.class public final Leh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/z;
.implements Lcn3/l;
.implements Li7/b;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lel3/a;
.implements Ll9/a;
.implements Lmd/m2;
.implements Lmd/z3;
.implements Lhj/b;
.implements Lne/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt/b;)V
    .locals 1

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou/a;)V
    .locals 1

    const-string v0, "commentFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv52/a;)V
    .locals 1

    const-string v0, "modFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Leh/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 16
    .line 17
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhd/c;

    .line 6
    .line 7
    check-cast p1, Lid/e;

    .line 8
    .line 9
    new-instance v0, Lid/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p2}, Lid/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lid/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lid/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/identity_credentials/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/identity_credentials/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Lan/a;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/unifiedinbox/impl/home/m;
    .locals 3

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt/b;

    .line 4
    .line 5
    check-cast p0, Lmt/c;

    .line 6
    .line 7
    iget-object v0, p0, Lmt/c;->U:Lc9/d;

    .line 8
    .line 9
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lmt/c;->j0:Lc9/d;

    .line 30
    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/m;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/reddit/unifiedinbox/impl/home/m;-><init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lmd/l1;->d(ILjava/lang/Throwable;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lfn3/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Leh/f;->y(Lfn3/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public f(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lh/y;->i0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lh/y;->t0:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public g(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhj/i;

    .line 7
    .line 8
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lhj/i;-><init>(Landroid/content/Context;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ll53/f;->g(Z)Lh/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ldq3/g;Lkotlinx/serialization/json/internal/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p0
.end method

.method public i(Lfn3/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "setter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Leh/f;->y(Lfn3/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ll9/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lokhttp3/Response;
    .locals 15

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leh/g;

    .line 8
    .line 9
    iget-object v0, v0, Leh/g;->c:Leh/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/Request;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/net/cronet/okhttptransport/c;

    .line 18
    .line 19
    new-instance v1, Lokhttp3/Response$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 25
    .line 26
    sget-object v3, Leh/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 33
    .line 34
    const-string v3, "Content-Type"

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v3, v4

    .line 64
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    const-string v8, "Content-Encoding"

    .line 76
    .line 77
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v7, v6

    .line 88
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Leh/h;->b:Landroidx/compose/ui/platform/r1;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/google/common/base/w;

    .line 115
    .line 116
    invoke-direct {v10, v9, v7}, Lcom/google/common/base/w;-><init>(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v5}, Lcom/google/common/collect/p2;->a(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    sget-object v6, Leh/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 141
    :goto_5
    const-string v6, "Content-Length"

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    move-object v7, v4

    .line 172
    :goto_7
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 177
    .line 178
    :try_start_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    check-cast p0, Ltq3/r0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "HEAD"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    move-wide v13, v11

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const-wide/16 v13, -0x1

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :catch_0
    :cond_9
    :goto_8
    const/16 v10, 0xcc

    .line 209
    .line 210
    if-eq v9, v10, :cond_a

    .line 211
    .line 212
    const/16 v10, 0xcd

    .line 213
    .line 214
    if-ne v9, v10, :cond_b

    .line 215
    .line 216
    :cond_a
    cmp-long v10, v13, v11

    .line 217
    .line 218
    if-gtz v10, :cond_15

    .line 219
    .line 220
    :cond_b
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_c
    invoke-static {p0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v4, v13, v14, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLtq3/m;)Lokhttp3/ResponseBody;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "quic"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    sget-object v3, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const-string v4, "h3"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    sget-object v3, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const-string v4, "spdy"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    const-string v4, "h2"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const-string v4, "http1.1"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 314
    .line 315
    :goto_9
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :cond_12
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v2, v6}, Lcom/google/common/base/t;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-static {v2, v8}, Lcom/google/common/base/t;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    .line 391
    .line 392
    const-string v0, "HTTP "

    .line 393
    .line 394
    const-string v1, " had non-zero Content-Length: "

    .line 395
    .line 396
    invoke-static {v9, v0, v1, v7}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :catch_1
    move-exception p0

    .line 405
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catch_2
    move-exception p0

    .line 412
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll9/w0;

    .line 12
    .line 13
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll9/a;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ll9/a;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public m(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lke3/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lke3/a;-><init>(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgk/b;

    .line 29
    .line 30
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public n(Lfn3/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Lfn3/h;->h0:Z

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "constructorDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "builder"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v3, v3, Leh/f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 33
    .line 34
    iget-object v5, v4, Lho3/m;->o:Landroidx/constraintlayout/compose/a;

    .line 35
    .line 36
    sget-object v6, Lho3/m;->Y:[Ltm3/x;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    aget-object v7, v6, v7

    .line 41
    .line 42
    invoke-virtual {v5, v4, v7}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lfn3/h;->h0()Lcn3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    if-eq v5, v9, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v9, "getVisibility(...)"

    .line 73
    .line 74
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v7

    .line 86
    :goto_0
    invoke-virtual {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v4, Lho3/m;->P:Landroidx/constraintlayout/compose/a;

    .line 90
    .line 91
    const/16 v10, 0x28

    .line 92
    .line 93
    aget-object v10, v6, v10

    .line 94
    .line 95
    invoke-virtual {v9, v4, v10}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v5, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    move v5, v8

    .line 115
    :goto_2
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const-string v9, "constructor"

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lfn3/h;->y1()Lcn3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "getContainingDeclaration(...)"

    .line 131
    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v4, Lho3/m;->A:Landroidx/constraintlayout/compose/a;

    .line 136
    .line 137
    const/16 v11, 0x19

    .line 138
    .line 139
    aget-object v12, v6, v11

    .line 140
    .line 141
    invoke-virtual {v10, v4, v12}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v12, "getTypeParameters(...)"

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    const-string v5, " "

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lfn3/u;->getTypeParameters()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v5, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lfn3/u;->y()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "getValueParameters(...)"

    .line 180
    .line 181
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcn3/b;->k0()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v3, v2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lho3/m;->q:Landroidx/constraintlayout/compose/a;

    .line 192
    .line 193
    const/16 v8, 0xf

    .line 194
    .line 195
    aget-object v6, v6, v8

    .line 196
    .line 197
    invoke-virtual {v5, v4, v6}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-interface {v9}, Lcn3/e;->u()Lfn3/h;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    check-cast v1, Lfn3/u;

    .line 220
    .line 221
    invoke-virtual {v1}, Lfn3/u;->y()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lcn3/t0;

    .line 249
    .line 250
    check-cast v6, Lfn3/t0;

    .line 251
    .line 252
    invoke-virtual {v6}, Lfn3/t0;->m1()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    iget-object v6, v6, Lfn3/t0;->w:Lwo3/y;

    .line 259
    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    const-string v1, " : "

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "this"

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v17, Lho3/c;->B:Lho3/c;

    .line 287
    .line 288
    const/16 v18, 0x18

    .line 289
    .line 290
    const-string v14, ", "

    .line 291
    .line 292
    const-string v15, "("

    .line 293
    .line 294
    const-string v16, ")"

    .line 295
    .line 296
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v1, v4, Lho3/m;->A:Landroidx/constraintlayout/compose/a;

    .line 304
    .line 305
    sget-object v5, Lho3/m;->Y:[Ltm3/x;

    .line 306
    .line 307
    aget-object v5, v5, v11

    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Lfn3/u;->getTypeParameters()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv52/a;

    .line 14
    .line 15
    check-cast p0, Lw52/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw52/b;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw52/b;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p2, v0}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lh/y;->o0:[Lh/x;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lh/x;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lh/y;->s(ILh/x;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lh/y;->u(Lh/x;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lh/y;->u(Lh/x;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public p(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;Ljava/io/Serializable;)Lke3/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "default"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lke3/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Leh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lke3/a;-><init>(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgk/b;

    .line 33
    .line 34
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lke3/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lke3/a;-><init>(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgk/b;

    .line 29
    .line 30
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leh/f;->x(Lcn3/s;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(Lfn3/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lcn3/j0;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public t(Li9/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/r;

    .line 4
    .line 5
    const-string v0, "$deferred"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;
    .locals 5

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Lgo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Leh/f;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcn3/e;->T()Lpo3/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v2

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Lgo3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p0, v2

    .line 61
    :goto_2
    instance-of p1, p0, Lcn3/e;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, Lcn3/e;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ltn3/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgo3/c;->b()Lgo3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Ltn3/e;->c(Lgo3/c;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lun3/p;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    const-string v1, "jClass"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lun3/p;->x:Lun3/d;

    .line 97
    .line 98
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Lgo3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, p1}, Lun3/u;->v(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_3
    return-object v2
.end method

.method public v(Lp9/f;Ll9/a0;Ll9/w0;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll9/a;

    .line 19
    .line 20
    iget-object p3, p3, Ll9/w0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Ll9/a;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Lfn3/a0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "companion object"

    .line 36
    .line 37
    const-string v7, "getVisibility(...)"

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    invoke-interface {p1}, Lcn3/e;->b0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, "getContextReceivers(...)"

    .line 46
    .line 47
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcn3/e;->getVisibility()Lcn3/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 73
    .line 74
    if-ne v2, v8, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 81
    .line 82
    if-eq v2, v8, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 99
    .line 100
    if-eq v2, v8, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v8, "getModality(...)"

    .line 107
    .line 108
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Lcn3/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p0, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lcn3/v;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 126
    .line 127
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lcn3/h;->isInner()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v3

    .line 142
    :goto_1
    const-string v8, "inner"

    .line 143
    .line 144
    invoke-virtual {p0, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 152
    .line 153
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Lcn3/e;->M0()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    move v2, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v2, v3

    .line 168
    :goto_2
    const-string v8, "data"

    .line 169
    .line 170
    invoke-virtual {p0, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 178
    .line 179
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Lcn3/e;->isInline()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    move v2, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v2, v3

    .line 194
    :goto_3
    const-string v8, "inline"

    .line 195
    .line 196
    invoke-virtual {p0, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 204
    .line 205
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Lcn3/e;->isValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    move v2, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move v2, v3

    .line 220
    :goto_4
    const-string v8, "value"

    .line 221
    .line 222
    invoke-virtual {p0, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 230
    .line 231
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {p1}, Lcn3/e;->i0()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    move v2, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v2, v3

    .line 246
    :goto_5
    const-string v8, "fun"

    .line 247
    .line 248
    invoke-virtual {p0, v8, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 249
    .line 250
    .line 251
    const-string v2, "classifier"

    .line 252
    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    instance-of v2, p1, Lcn3/p0;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    const-string v2, "typealias"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-interface {p1}, Lcn3/e;->e0()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v8, Lho3/d;->a:[I

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    aget v2, v8, v2

    .line 282
    .line 283
    packed-switch v2, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :pswitch_0
    const-string v2, "enum entry"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_1
    const-string v2, "annotation class"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_2
    const-string v2, "object"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_3
    const-string v2, "enum class"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_4
    const-string v2, "interface"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_5
    const-string v2, "class"

    .line 308
    .line 309
    :goto_6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {p1}, Lio3/f;->k(Lcn3/j;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    iget-object v2, v0, Lho3/m;->G:Landroidx/constraintlayout/compose/a;

    .line 336
    .line 337
    sget-object v8, Lho3/m;->Y:[Ltm3/x;

    .line 338
    .line 339
    const/16 v9, 0x1f

    .line 340
    .line 341
    aget-object v8, v8, v9

    .line 342
    .line 343
    invoke-virtual {v2, v0, v8}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-string v8, "getName(...)"

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const-string v6, "of "

    .line 376
    .line 377
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Lcn3/j;->getName()Lgo3/e;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v6, Lgo3/g;->b:Lgo3/e;

    .line 405
    .line 406
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_12

    .line 417
    .line 418
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_7
    if-eqz v1, :cond_14

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_14
    invoke-interface {p1}, Lcn3/e;->i()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 444
    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Lcn3/h;Ljava/lang/StringBuilder;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    iget-object v2, v0, Lho3/m;->i:Landroidx/constraintlayout/compose/a;

    .line 465
    .line 466
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 467
    .line 468
    const/4 v6, 0x7

    .line 469
    aget-object v3, v3, v6

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    invoke-interface {p1}, Lcn3/e;->u()Lfn3/h;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    const-string v3, " "

    .line 490
    .line 491
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v2

    .line 498
    check-cast v3, Lfn3/u;

    .line 499
    .line 500
    invoke-virtual {v3}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v5, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 508
    .line 509
    .line 510
    const-string v5, "constructor"

    .line 511
    .line 512
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lfn3/u;->y()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "getValueParameters(...)"

    .line 524
    .line 525
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Lcn3/b;->k0()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {p0, p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 533
    .line 534
    .line 535
    :cond_15
    iget-object v2, v0, Lho3/m;->x:Landroidx/constraintlayout/compose/a;

    .line 536
    .line 537
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 538
    .line 539
    const/16 v5, 0x16

    .line 540
    .line 541
    aget-object v3, v3, v5

    .line 542
    .line 543
    invoke-virtual {v2, v0, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    :cond_16
    :goto_8
    move-object v3, p2

    .line 556
    goto :goto_9

    .line 557
    :cond_17
    invoke-interface {p1}, Lcn3/e;->g()Lwo3/c0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lzm3/h;->E(Lwo3/y;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_18
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string v0, "getSupertypes(...)"

    .line 577
    .line 578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_16

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ne v0, v4, :cond_19

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lwo3/y;

    .line 602
    .line 603
    invoke-static {v0}, Lzm3/h;->x(Lwo3/y;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_19
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;)V

    .line 611
    .line 612
    .line 613
    const-string v0, ": "

    .line 614
    .line 615
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-object v2, p1

    .line 619
    check-cast v2, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v7, Lho3/h;

    .line 622
    .line 623
    const/4 p1, 0x1

    .line 624
    invoke-direct {v7, p0, p1}, Lho3/h;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;I)V

    .line 625
    .line 626
    .line 627
    const/16 v8, 0x3c

    .line 628
    .line 629
    const-string v4, ", "

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v3, p2

    .line 634
    invoke-static/range {v2 .. v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 635
    .line 636
    .line 637
    :goto_9
    invoke-virtual {p0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcn3/s;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "getTypeParameters(...)"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_c

    .line 27
    .line 28
    iget-object v2, v1, Lho3/m;->g:Landroidx/constraintlayout/compose/a;

    .line 29
    .line 30
    sget-object v5, Lho3/m;->Y:[Ltm3/x;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    aget-object v6, v5, v6

    .line 34
    .line 35
    invoke-virtual {v2, v1, v6}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_b

    .line 46
    .line 47
    invoke-interface {p1}, Lcn3/b;->z0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, "getContextReceiverParameters(...)"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "getVisibility(...)"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lho3/m;->T:Landroidx/constraintlayout/compose/a;

    .line 79
    .line 80
    const/16 v6, 0x2c

    .line 81
    .line 82
    aget-object v7, v5, v6

    .line 83
    .line 84
    invoke-virtual {v2, v1, v7}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lcn3/v;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lho3/m;->T:Landroidx/constraintlayout/compose/a;

    .line 103
    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    invoke-virtual {v2, v1, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v5, "suspend"

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Lcn3/s;->isOperator()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v6, 0x27

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v8, "getOverriddenDescriptors(...)"

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcn3/s;

    .line 165
    .line 166
    invoke-interface {v9}, Lcn3/s;->isOperator()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    iget-object v2, v1, Lho3/m;->O:Landroidx/constraintlayout/compose/a;

    .line 173
    .line 174
    sget-object v9, Lho3/m;->Y:[Ltm3/x;

    .line 175
    .line 176
    aget-object v9, v9, v6

    .line 177
    .line 178
    invoke-virtual {v2, v1, v9}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    :cond_3
    :goto_0
    move v2, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v2, v7

    .line 193
    :goto_1
    invoke-interface {p1}, Lcn3/s;->isInfix()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v9, Ljava/lang/Iterable;

    .line 207
    .line 208
    move-object v8, v9

    .line 209
    check-cast v8, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcn3/s;

    .line 233
    .line 234
    invoke-interface {v9}, Lcn3/s;->isInfix()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    iget-object v8, v1, Lho3/m;->O:Landroidx/constraintlayout/compose/a;

    .line 241
    .line 242
    sget-object v9, Lho3/m;->Y:[Ltm3/x;

    .line 243
    .line 244
    aget-object v6, v9, v6

    .line 245
    .line 246
    invoke-virtual {v8, v1, v6}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    :cond_7
    :goto_2
    move v7, v4

    .line 259
    :cond_8
    invoke-interface {p1}, Lcn3/s;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v6, "tailrec"

    .line 264
    .line 265
    invoke-virtual {p0, v6, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lcn3/s;->isSuspend()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p0, v5, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lcn3/s;->isInline()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v5, "inline"

    .line 280
    .line 281
    invoke-virtual {p0, v5, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 282
    .line 283
    .line 284
    const-string v1, "infix"

    .line 285
    .line 286
    invoke-virtual {p0, v1, p2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 287
    .line 288
    .line 289
    const-string v1, "operator"

    .line 290
    .line 291
    invoke-virtual {p0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-interface {p1}, Lcn3/s;->isSuspend()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p0, v5, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-interface {p1}, Lcn3/s;->E0()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {p1}, Lcn3/s;->G0()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_b
    const-string v1, "fun"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, " "

    .line 343
    .line 344
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "getValueParameters(...)"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lcn3/b;->k0()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Lho3/m;->l:Landroidx/constraintlayout/compose/a;

    .line 387
    .line 388
    sget-object v4, Lho3/m;->Y:[Ltm3/x;

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    aget-object v5, v4, v5

    .line 393
    .line 394
    invoke-virtual {v2, v0, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    iget-object v2, v0, Lho3/m;->k:Landroidx/constraintlayout/compose/a;

    .line 407
    .line 408
    const/16 v5, 0x9

    .line 409
    .line 410
    aget-object v4, v4, v5

    .line 411
    .line 412
    invoke-virtual {v2, v0, v4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    sget-object v0, Lzm3/h;->e:Lgo3/e;

    .line 427
    .line 428
    sget-object v0, Lzm3/m;->d:Lgo3/d;

    .line 429
    .line 430
    invoke-static {v1, v0}, Lzm3/h;->D(Lwo3/y;Lgo3/d;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    :cond_d
    const-string v0, ": "

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    const-string v0, "[NULL]"

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_e
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_f
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public y(Lfn3/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 6
    .line 7
    iget-object v2, v1, Lho3/m;->H:Landroidx/constraintlayout/compose/a;

    .line 8
    .line 9
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 20
    .line 21
    sget-object v2, Lho3/i;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq v1, p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v1, p0, :cond_0

    .line 37
    .line 38
    return-void

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
    invoke-virtual {p0, p1, p2}, Leh/f;->x(Lcn3/s;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lcn3/v;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string p0, " for "

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfn3/h0;->m1()Lcn3/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "getCorrespondingProperty(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lcn3/j0;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgk/b;

    .line 4
    .line 5
    iget-object p0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
