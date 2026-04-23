.class public final Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\n\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lsv2/a;",
        "",
        "",
        "Lkv2/c;",
        "Lrv2/b;",
        "currentSort",
        "Lmv2/p0;",
        "currentKeyword",
        "pro_impl"
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
        "SMAP\nTopCommunitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopCommunitiesViewModel.kt\ncom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,45:1\n85#2:46\n85#2:47\n*S KotlinDebug\n*F\n+ 1 TopCommunitiesViewModel.kt\ncom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel\n*L\n33#1:46\n34#1:47\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/pro/data/repository/b;

.field public final i:Lkv2/f;


# direct methods
.method public constructor <init>(Ll63/a;Lcom/reddit/pro/data/repository/b;Lkotlinx/coroutines/b0;Ld83/s;)V
    .locals 3

    .line 1
    sget-object v0, Lkv2/f;->a:Lkv2/f;

    .line 2
    .line 3
    const-string v1, "saveableStateRegistry"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "proRepository"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scope"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "proFeedParametersProvider"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "visibilityProvider"

    .line 24
    .line 25
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/reddit/safety/report/impl/composables/i;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p0, p3, p1, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;->g:Lcom/reddit/pro/data/repository/b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;->i:Lkv2/f;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x7986b4e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;->i:Lkv2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;->g:Lcom/reddit/pro/data/repository/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lsv2/a;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lmv2/p0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    instance-of p0, p0, Lmv2/s0;

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    sget-object v3, Lkv2/b;->a:Lkv2/b;

    .line 48
    .line 49
    sget-object v4, Lkv2/f;->b:Lrv2/b;

    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrv2/b;

    .line 56
    .line 57
    iget-object v0, v0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lsv2/a;-><init>(ZLcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
