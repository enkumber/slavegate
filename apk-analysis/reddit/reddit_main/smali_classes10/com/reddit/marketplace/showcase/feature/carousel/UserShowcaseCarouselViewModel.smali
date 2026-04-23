.class public final Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;
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
        "Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/showcase/feature/carousel/c;",
        "Lcom/reddit/marketplace/showcase/feature/carousel/b;",
        "marketplace-showcase_impl"
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
.field public final g:Ldz1/a;

.field public final i:Lfd3/a;

.field public final r:Lhx2/b;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/marketplace/showcase/feature/carousel/c;


# direct methods
.method public constructor <init>(Ls0/e;Ld83/x;Lkotlinx/coroutines/b0;Ldz1/a;Lfd3/a;Lhx2/b;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snoovatarNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->g:Ldz1/a;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->i:Lfd3/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->r:Lhx2/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->v:Lhx/d;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 52
    .line 53
    iget-object p2, p4, Ldz1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p4, p4, Ldz1/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Lcom/reddit/marketplace/showcase/feature/carousel/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->w:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel$1;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel$1;-><init>(Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x630e35f8    # -1.6000266E-21f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;->w:Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 12
    .line 13
    return-object p0
.end method
