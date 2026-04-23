.class public final Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;
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
        "Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/filters/impl/generic/screen/w;",
        "Lcom/reddit/mod/filters/impl/generic/screen/u;",
        "mod_filters_impl"
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
.field public final g:Lcom/reddit/mod/filters/impl/generic/screen/v;

.field public final i:Lb82/b;

.field public final r:Lcom/reddit/feeds/impl/domain/m;

.field public final v:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;

    .line 2
    .line 3
    const-string v1, "selectedOption"

    .line 4
    .line 5
    const-string v2, "getSelectedOption()Lcom/reddit/mod/filters/models/GenericSelectionOption;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "config"

    .line 13
    .line 14
    const-string v4, "getConfig()Lcom/reddit/mod/filters/models/GenericSelectionParams;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->w:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/filters/impl/generic/screen/v;Lb82/b;)V
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
    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->g:Lcom/reddit/mod/filters/impl/generic/screen/v;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->i:Lb82/b;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-static {p0, p2, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->w:[Ltm3/x;

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-virtual {p5, p0, v0}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 54
    .line 55
    iget-object p4, p4, Lcom/reddit/mod/filters/impl/generic/screen/v;->a:La82/g;

    .line 56
    .line 57
    invoke-static {p0, p4, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x1

    .line 62
    aget-object p4, v1, p4

    .line 63
    .line 64
    invoke-virtual {p3, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 69
    .line 70
    new-instance p3, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel$1;

    .line 71
    .line 72
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x60aff17a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/w;

    .line 8
    .line 9
    const v1, -0xebd577b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->w:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La82/f;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    const v4, -0x74143e9a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 41
    .line 42
    invoke-virtual {v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La82/g;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, p0}, Lcom/reddit/mod/filters/impl/generic/screen/w;-><init>(La82/f;La82/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
