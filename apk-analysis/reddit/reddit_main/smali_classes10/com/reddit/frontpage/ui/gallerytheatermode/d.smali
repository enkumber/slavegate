.class public final Lcom/reddit/frontpage/ui/gallerytheatermode/d;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lcom/reddit/frontpage/ui/gallerytheatermode/a;

.field public final f:Lxv1/c;

.field public final g:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/gallerytheatermode/a;Lxv1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->e:Lcom/reddit/frontpage/ui/gallerytheatermode/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->f:Lxv1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->g:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->e:Lcom/reddit/frontpage/ui/gallerytheatermode/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/frontpage/ui/gallerytheatermode/a;->a:Lqd1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerPresenter$attach$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerPresenter$attach$1;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
