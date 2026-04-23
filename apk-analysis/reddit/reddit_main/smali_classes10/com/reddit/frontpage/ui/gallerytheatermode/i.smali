.class public final Lcom/reddit/frontpage/ui/gallerytheatermode/i;
.super Ld8/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/i;->a:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/i;->a:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "presenter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->e:Lcom/reddit/frontpage/ui/gallerytheatermode/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/a;->a:Lqd1/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lqd1/b;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerPresenter$onGalleryPageSelected$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerPresenter$onGalleryPageSelected$1$1;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/d;Ljava/lang/String;ILdm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v0, v0, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
