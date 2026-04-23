.class public final Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/frontpage/ui/gallerytheatermode/h",
        "mediascreens_impl"
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
        "SMAP\nGalleryPagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryPagerScreen.kt\ncom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1586#2:243\n1661#2,3:244\n1#3:247\n*S KotlinDebug\n*F\n+ 1 GalleryPagerScreen.kt\ncom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen\n*L\n122#1:243\n122#1:244,3\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

.field public J0:Len/a;

.field public K0:Lnv1/a;

.field public L0:Lcom/reddit/localization/translations/g0;

.field public M0:Lcom/reddit/localization/translations/p;

.field public final N0:Lqd1/b;

.field public O0:Lhn/c;

.field public final P0:Lgo/d;

.field public final Q0:Lzl3/i;

.field public final R0:Lzl3/i;

.field public final S0:Lzl3/i;

.field public final T0:Lzl3/i;

.field public final U0:Lzl3/i;

.field public final V0:I

.field public final W0:Ljx/b;

.field public final X0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "async_link"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqd1/b;

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->N0:Lqd1/b;

    .line 5
    new-instance p1, Lgo/d;

    .line 6
    const-string v0, "theater_mode"

    .line 7
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->P0:Lgo/d;

    .line 8
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->Q0:Lzl3/i;

    .line 9
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->R0:Lzl3/i;

    .line 10
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->S0:Lzl3/i;

    .line 12
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->T0:Lzl3/i;

    .line 13
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->U0:Lzl3/i;

    const p1, 0x7f0e009d

    .line 14
    iput p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->V0:I

    const p1, 0x7f0b02fc

    .line 15
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->W0:Ljx/b;

    .line 16
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->X0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->R0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->O0:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->X0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/gallerytheatermode/d;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->N0:Lqd1/b;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/gallerytheatermode/f;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GalleryPagerScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "analytics_referrer"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lhn/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lhn/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->O0:Lhn/c;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->N0:Lqd1/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/frontpage/ui/gallerytheatermode/f;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, p0, v3}, Lcom/reddit/frontpage/ui/gallerytheatermode/f;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->O0:Lhn/c;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    sget-object v3, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 79
    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_3
    new-instance v3, Lcom/reddit/screen/heartbeat/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->J0:Len/a;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const-string v0, "heartbeatAnalytics"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :goto_4
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->L0:Lcom/reddit/localization/translations/g0;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const-string v0, "translationsAnalytics"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v2

    .line 122
    :goto_5
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->M0:Lcom/reddit/localization/translations/p;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const-string v0, "translationAnalyticsDelegate"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v2

    .line 134
    :goto_6
    const/16 v8, 0x48

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->V0:I

    .line 2
    .line 3
    return p0
.end method
