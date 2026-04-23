.class public final Lcom/reddit/postdetail/refactor/ads/AdsViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/ads/AdsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/refactor/ads/a;",
        "",
        "postdetail_impl"
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
        "SMAP\nAdsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsState.kt\ncom/reddit/postdetail/refactor/ads/AdsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n1128#2,6:53\n*S KotlinDebug\n*F\n+ 1 AdsState.kt\ncom/reddit/postdetail/refactor/ads/AdsViewModel\n*L\n43#1:53,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/postdetail/refactor/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

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
    const-string v0, "stateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ads/AdsViewModel;->g:Lcom/reddit/postdetail/refactor/n0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x6ee6a570

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ads/AdsViewModel;->g:Lcom/reddit/postdetail/refactor/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Lil/f;->C(Lcom/reddit/domain/model/Link;)Ljj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/reddit/postdetail/refactor/ads/a;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/reddit/postdetail/refactor/ads/a;-><init>(Lnp3/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
