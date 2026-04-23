.class public final Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;
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
        "Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/selectionsheet/s;",
        "Lcom/reddit/promotepost/screens/selectionsheet/g;",
        "promote-post_impl"
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
        "SMAP\nSelectionSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionSheetViewModel.kt\ncom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1068#2:70\n777#2:71\n873#2,2:72\n*S KotlinDebug\n*F\n+ 1 SelectionSheetViewModel.kt\ncom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel\n*L\n31#1:70\n48#1:71\n48#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:[Ltm3/x;


# instance fields
.field public final g:Lcom/reddit/promotepost/screens/selectionsheet/j;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final r:Lnp3/g;

.field public final v:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;

    .line 2
    .line 3
    const-string v1, "searchQuery"

    .line 4
    .line 5
    const-string v2, "getSearchQuery()Ljava/lang/String;"

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
    sput-object v1, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->w:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/selectionsheet/j;Lkotlin/jvm/functions/Function1;Ld83/s;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemSelected"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

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
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->g:Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-boolean p2, p3, Lcom/reddit/promotepost/screens/selectionsheet/j;->d:Z

    .line 44
    .line 45
    iget-object p3, p3, Lcom/reddit/promotepost/screens/selectionsheet/j;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lcom/reddit/promotepost/screens/selectionsheet/r;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    iput-object p2, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->r:Lnp3/g;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p0, p2, p4, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->w:[Ltm3/x;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    aget-object p3, p3, p5

    .line 81
    .line 82
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 87
    .line 88
    new-instance p2, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel$1;-><init>(Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x66f7640a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->w:[Ltm3/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->r:Lnp3/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v8, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/reddit/promotepost/screens/selectionsheet/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    aget-object v7, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    new-instance v5, Lcom/reddit/promotepost/screens/selectionsheet/s;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v3, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;->g:Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 90
    .line 91
    iget-boolean v9, p0, Lcom/reddit/promotepost/screens/selectionsheet/j;->e:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/reddit/promotepost/screens/selectionsheet/j;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v10, p0, Lcom/reddit/promotepost/screens/selectionsheet/j;->g:Z

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/reddit/promotepost/screens/selectionsheet/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method
