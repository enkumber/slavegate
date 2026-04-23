.class public final Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;
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
        "Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/previousactions/screen/actionfilters/k;",
        "Lcom/reddit/mod/previousactions/screen/actionfilters/j;",
        "mod_previousactions_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic w:[Ltm3/x;


# instance fields
.field public final g:Lcom/reddit/mod/previousactions/screen/w;

.field public final i:Lnc1/g;

.field public final r:Lt43/a;

.field public final v:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;

    .line 2
    .line 3
    const-string v1, "selectedActionTypeFilters"

    .line 4
    .line 5
    const-string v2, "getSelectedActionTypeFilters()Ljava/util/List;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/previousactions/screen/actionfilters/b;Lcom/reddit/mod/previousactions/screen/w;Lnc1/g;Lt43/a;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p5, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->g:Lcom/reddit/mod/previousactions/screen/w;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->i:Lnc1/g;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->r:Lt43/a;

    .line 49
    .line 50
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    const/4 p3, 0x6

    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-static {p0, p2, p5, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    aget-object p3, p3, p6

    .line 62
    .line 63
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 68
    .line 69
    new-instance p2, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel$1;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4, p5}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel$1;-><init>(Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;Lcom/reddit/mod/previousactions/screen/actionfilters/b;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel$2;

    .line 79
    .line 80
    invoke-direct {p2, p0, p5}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel$2;-><init>(Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x293d670f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/previousactions/screen/actionfilters/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->M()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/k;-><init>(Lnp3/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
