.class public abstract Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/q0;Lv2/c;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq1/k0;)V
    .locals 1

    .line 5
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh/y;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const-string v0, "installationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 9
    new-instance p2, Lxl3/i;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/reddit/devplatform/runtime/remote/actors/c;->a:Lxl3/e;

    .line 12
    invoke-virtual {p2, v0, p1}, Lxl3/i;->c(Lxl3/g;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/reddit/devplatform/runtime/remote/actors/c;->b:Lxl3/e;

    .line 14
    const-string v0, "main"

    invoke-virtual {p2, p1, v0}, Lxl3/i;->c(Lxl3/g;Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "provideCurrentTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl3/b;Lxl3/a;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callOptions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lio/grpc/StatusException;)Lhx/b;
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v5, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v5, p0, v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lio/grpc/StatusException;->getStatus()Lxl3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lxl3/m;->h:Lxl3/m;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lhx/b;

    .line 34
    .line 35
    sget-object v0, Lz81/a;->a:Lz81/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lxl3/m;->f:Lxl3/m;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lhx/b;

    .line 50
    .line 51
    sget-object v0, Lz81/c;->a:Lz81/c;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lhx/b;

    .line 58
    .line 59
    sget-object v0, Lz81/e;->a:Lz81/e;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public c(Lzf3/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzf3/c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzf3/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/y;

    .line 10
    .line 11
    iget-object v1, v1, Lh/y;->w:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/q0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv2/c;

    .line 8
    .line 9
    const-string v1, "signal"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lb4/q0;->e:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lb4/q0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lr2/a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/j1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/j1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/collection/j1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/v;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Lr2/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/collection/j1;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public l()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnp3/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public n()Ldq1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldq1/k0;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/tracking/q;

    .line 15
    .line 16
    new-instance v1, Lzf3/c;

    .line 17
    .line 18
    invoke-direct {v1, p3, p2, p1, v0}, Lzf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/tracking/q;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public p()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lb4/r0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb4/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lb4/r0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public abstract q()V
.end method

.method public abstract r(I)[I
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/y;

    .line 32
    .line 33
    iget-object v1, v1, Lh/y;->w:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
