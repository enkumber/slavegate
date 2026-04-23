.class public final Lcom/reddit/ads/impl/screens/hybridvideo/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lcom/reddit/ads/impl/screens/hybridvideo/b;
.implements Lcom/reddit/ads/impl/screens/hybridvideo/e;


# instance fields
.field public final B:Lkotlinx/coroutines/b0;

.field public final R:Lcom/reddit/common/coroutines/a;

.field public final S:Lcx1/c;

.field public final T:Luf3/l;

.field public final U:Lcom/reddit/mediacomponent/data/a;

.field public final V:Ljk/b;

.field public W:Lcom/reddit/domain/model/Link;

.field public X:Ljava/lang/String;

.field public Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

.field public final Z:J

.field public final a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

.field public a0:Ljava/lang/Long;

.field public final b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

.field public b0:Lcom/reddit/achievements/leaderboard/d;

.field public final c:Lxv1/c;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/reddit/ads/impl/screens/hybridvideo/i;

.field public final d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljj/o;

.field public e0:Z

.field public final f:Lnc1/b;

.field public final g:Lwj/a;

.field public final i:Lwl/a;

.field public final r:Lvj/e;

.field public final v:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final w:Lel2/a;

.field public final x:Lcom/reddit/ads/impl/navigation/h;

.field public final y:Luv1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;Lcom/reddit/ads/impl/screens/hybridvideo/k;Lxv1/c;Lcom/reddit/ads/impl/screens/hybridvideo/i;Ljj/o;Lnc1/b;Lwj/a;Lwl/a;Lvj/e;Lcom/reddit/ads/impl/analytics/v2/j;Lel2/a;Lcom/reddit/ads/impl/navigation/h;Luv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcx1/c;Luf3/l;Lcom/reddit/mediacomponent/data/a;Ljk/b;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdActions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScreenInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdGenerator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsV2Analytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAttributionNavigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditAdsWebsiteLoadingHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkVideoMetadataUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentObserver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaIconSelector"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 3
    iput-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 4
    iput-object v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c:Lxv1/c;

    .line 5
    iput-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->d:Lcom/reddit/ads/impl/screens/hybridvideo/i;

    .line 6
    iput-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->e:Ljj/o;

    .line 7
    iput-object v6, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->f:Lnc1/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->i:Lwl/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->r:Lvj/e;

    .line 11
    iput-object v10, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->v:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 12
    iput-object v11, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->w:Lel2/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->x:Lcom/reddit/ads/impl/navigation/h;

    .line 14
    iput-object v13, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->y:Luv1/c;

    .line 15
    iput-object v14, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->B:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->R:Lcom/reddit/common/coroutines/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->S:Lcx1/c;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->T:Luf3/l;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->U:Lcom/reddit/mediacomponent/data/a;

    .line 20
    iput-object v15, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->V:Ljk/b;

    .line 21
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/t;

    const/4 v3, 0x1

    .line 22
    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v6, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/t;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    iput-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 24
    check-cast v1, Luf3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Z:J

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v1, Lc9/d;

    invoke-direct {v1, v0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 30
    move-object v2, v5

    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    invoke-virtual {v2}, Lcom/reddit/ads/impl/analytics/pixel/h0;->o()V

    .line 31
    move-object v2, v7

    check-cast v2, Lsk/f;

    invoke-virtual {v2}, Lsk/f;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsk/f;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->k()V

    .line 33
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "chromeCustomTabWebsiteLoadedListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, v12, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 4
    .line 5
    check-cast v1, Lsk/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsk/f;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Lfk/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lfk/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->d:Lcom/reddit/ads/impl/screens/hybridvideo/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "action"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/i;->a:Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/j;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/reddit/ads/impl/screens/hybridvideo/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->X0:Ljx/b;

    .line 8
    .line 9
    const-string v2, "model"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->W0:Ljx/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Y0:Ljx/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/SeekBar;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->h1:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 7
    .line 8
    check-cast v0, Lsk/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsk/f;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyl/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyl/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->l(Lyl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f08040a

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f080533

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v2, p1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a(Lcom/reddit/ads/impl/screens/hybridvideo/t;IZII)Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b(Lcom/reddit/ads/impl/screens/hybridvideo/t;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->e:Ljj/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b0:Lcom/reddit/achievements/leaderboard/d;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/achievements/leaderboard/d;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "link"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public final i(Lyl/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->l(Lyl/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/achievements/leaderboard/d;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b0:Lcom/reddit/achievements/leaderboard/d;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/k;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->v:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 48
    .line 49
    move v4, p1

    .line 50
    move v8, p2

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/analytics/v2/j;->c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->R:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->B:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v4, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lyl/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/k;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->v:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lsk/f;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->B:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
