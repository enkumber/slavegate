.class public final Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;
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
        "Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/filters/impl/generic/screen/n;",
        "Lcom/reddit/mod/filters/impl/generic/screen/i;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenericMultiSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericMultiSelectionViewModel.kt\ncom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n777#2:82\n873#2,2:83\n777#2:85\n873#2,2:86\n*S KotlinDebug\n*F\n+ 1 GenericMultiSelectionViewModel.kt\ncom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel\n*L\n33#1:82\n33#1:83,2\n50#1:85\n50#1:86,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:[Ltm3/x;


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/filters/impl/generic/screen/k;

.field public final r:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

.field public final v:Lcom/reddit/feeds/impl/domain/m;

.field public final w:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 2
    .line 3
    const-string v1, "selectedOptions"

    .line 4
    .line 5
    const-string v2, "getSelectedOptions()Ljava/util/List;"

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
    const-string v4, "getConfig()Lcom/reddit/mod/filters/models/GenericMultiSelectionParams;"

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
    sput-object v2, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/filters/impl/generic/screen/k;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V
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
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->i:Lcom/reddit/mod/filters/impl/generic/screen/k;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->r:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 39
    .line 40
    iget-object p1, p4, Lcom/reddit/mod/filters/impl/generic/screen/k;->a:La82/e;

    .line 41
    .line 42
    iget-object p1, p1, La82/e;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, La82/f;

    .line 65
    .line 66
    iget-boolean p4, p4, La82/f;->c:Z

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x6

    .line 76
    invoke-static {p0, p2, p1, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p4, 0x0

    .line 81
    sget-object p5, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 82
    .line 83
    aget-object p4, p5, p4

    .line 84
    .line 85
    invoke-virtual {p2, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->i:Lcom/reddit/mod/filters/impl/generic/screen/k;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/reddit/mod/filters/impl/generic/screen/k;->a:La82/e;

    .line 94
    .line 95
    invoke-static {p0, p2, p1, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x1

    .line 100
    aget-object p3, p5, p3

    .line 101
    .line 102
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    new-instance p3, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x60cc9a39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 8
    .line 9
    const v1, -0x5c270633

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    const v3, 0x34367807

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La82/e;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/filters/impl/generic/screen/n;-><init>(Lnp3/g;La82/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

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
