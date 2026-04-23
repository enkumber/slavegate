.class public final Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;
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
        "Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/snoovatar/builder/categories/v2/s;",
        "Lcom/reddit/screen/snoovatar/builder/categories/v2/m;",
        "snoovatar_impl"
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
        "SMAP\nBuilderOutfitsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderOutfitsViewModel.kt\ncom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n1128#2,6:101\n56#3:107\n59#3:111\n46#4:108\n51#4:110\n105#5:109\n*S KotlinDebug\n*F\n+ 1 BuilderOutfitsViewModel.kt\ncom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel\n*L\n53#1:101,6\n74#1:107\n74#1:111\n74#1:108\n74#1:110\n74#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/screen/snoovatar/builder/common/i;

.field public final i:Lcom/reddit/screen/snoovatar/builder/categories/v2/p;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/screen/snoovatar/builder/common/i;Lcom/reddit/screen/snoovatar/builder/categories/v2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

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
    const-string v0, "presentationProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "handleOutfitClick"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onCallToActionClick"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->g:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->i:Lcom/reddit/screen/snoovatar/builder/categories/v2/p;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance p2, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel$1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel$1;-><init>(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x5b597f96

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
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->i:Lcom/reddit/screen/snoovatar/builder/categories/v2/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderOutfitsViewModel;->g:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->g:Lkotlinx/coroutines/flow/i1;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/o;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/reddit/screen/snoovatar/builder/categories/v2/o;-><init>(Lkotlinx/coroutines/flow/i1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p1

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/q;

    .line 70
    .line 71
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/q;-><init>(Lnp3/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/r;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/r;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
