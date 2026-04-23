.class public final Lcom/reddit/answers/screens/product/ProductDetailsViewModel;
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
        "Lcom/reddit/answers/screens/product/ProductDetailsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/answers/screens/product/l;",
        "Lcom/reddit/answers/screens/product/j;",
        "answers_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lcom/reddit/answers/telemetry/k;

.field public final g:Lcom/reddit/answers/screens/product/d;

.field public final i:Lu71/c;

.field public final r:Lzo/c;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lhx/d;

.field public final y:Lwo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/product/d;Lu71/c;Lzo/c;Lnc1/g;Lt43/a;Lhx/d;Lwo/a;Lcom/reddit/answers/telemetry/k;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "answersNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonScreenNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uuidProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "telemetry"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saveableStateRegistry"

    .line 47
    .line 48
    const-string v1, "visibilityProvider"

    .line 49
    .line 50
    invoke-static {p10, v0, p11, v1, p11}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 51
    .line 52
    .line 53
    move-result-object p11

    .line 54
    invoke-direct {p0, p9, p10, p11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->g:Lcom/reddit/answers/screens/product/d;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->i:Lu71/c;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->r:Lzo/c;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->v:Lnc1/g;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->w:Lt43/a;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->x:Lhx/d;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->y:Lwo/a;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->B:Lcom/reddit/answers/telemetry/k;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;-><init>(Lcom/reddit/answers/screens/product/ProductDetailsViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p9, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x49a30ea3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/answers/screens/product/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->g:Lcom/reddit/answers/screens/product/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/answers/screens/product/d;->a:Lyo/o;

    .line 12
    .line 13
    iget-object v1, p0, Lyo/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/reddit/answers/screens/product/l;-><init>(Lyo/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
