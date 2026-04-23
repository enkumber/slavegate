.class public final Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;
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
        "Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/cache/c;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkCacheSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCacheSettingsViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,62:1\n85#2:63\n117#2,2:64\n*S KotlinDebug\n*F\n+ 1 NetworkCacheSettingsViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel\n*L\n34#1:63\n34#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lcom/reddit/graphql/z0;

.field public final r:Lzs1/b;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/graphql/z0;Lzs1/b;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cacheCleanup"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postsCacheGqlClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->g:Lhx/d;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->i:Lcom/reddit/graphql/z0;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->r:Lzs1/b;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel$1;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x44293b73

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
