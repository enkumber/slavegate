.class public abstract Lcom/reddit/frontpage/ui/SaveMediaScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feature/savemedia/b;
.implements Ldh3/a;
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/frontpage/ui/SaveMediaScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/feature/savemedia/b;",
        "Ldh3/a;",
        "Lkotlinx/coroutines/b0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nSaveMediaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveMediaScreen.kt\ncom/reddit/frontpage/ui/SaveMediaScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,728:1\n166#2,18:729\n1342#3,2:747\n1#4:749\n812#5,12:750\n255#6:762\n*S KotlinDebug\n*F\n+ 1 SaveMediaScreen.kt\ncom/reddit/frontpage/ui/SaveMediaScreen\n*L\n182#1:729,18\n405#1:747,2\n432#1:750,12\n576#1:762\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r1:[Ltm3/x;


# instance fields
.field public final synthetic I0:Lup3/d;

.field public final J0:Lcom/reddit/screen/d;

.field public K0:Lcom/reddit/feature/savemedia/d;

.field public L0:Lcom/reddit/session/Session;

.field public M0:Lvj3/a;

.field public N0:Lcom/reddit/domain/media/usecase/l;

.field public O0:Lcom/reddit/sharing/b0;

.field public P0:Lcom/reddit/frontpage/domain/usecase/a;

.field public Q0:Lcom/reddit/mod/actions/a;

.field public R0:Lcom/reddit/frontpage/presentation/detail/common/a;

.field public S0:Lbj2/a;

.field public T0:Luf3/k;

.field public U0:Lhc3/y;

.field public V0:Lu71/h;

.field public W0:Lfw1/b;

.field public X0:Lcx1/c;

.field public Y0:Lpc1/c;

.field public Z0:Ltu2/a;

.field public a1:Lfj1/u;

.field public b1:Lcom/reddit/common/coroutines/a;

.field public c1:Lbx/b;

.field public d1:Ljc1/a;

.field public final e1:Lke3/a;

.field public final f1:Lke3/a;

.field public final g1:Lke3/a;

.field public final h1:Lke3/a;

.field public final i1:Ljx/b;

.field public final j1:Ljx/b;

.field public final k1:Ljx/b;

.field public final l1:Ljx/b;

.field public m1:Lkotlinx/coroutines/u1;

.field public final n1:Lzl3/i;

.field public o1:Lkotlinx/coroutines/u1;

.field public final p1:Z

.field public final q1:Lgo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    const-string v1, "mediaUri"

    .line 4
    .line 5
    const-string v2, "getMediaUri()Ljava/lang/String;"

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
    const-string v2, "sourcePage"

    .line 13
    .line 14
    const-string v4, "getSourcePage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "navigationSource"

    .line 21
    .line 22
    const-string v5, "getNavigationSource()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "feedDataSource"

    .line 29
    .line 30
    const-string v6, "getFeedDataSource()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/x1;->c()Lup3/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->I0:Lup3/d;

    .line 9
    .line 10
    new-instance p1, Lcom/reddit/screen/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J0:Lcom/reddit/screen/d;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 22
    .line 23
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Leh/f;

    .line 26
    .line 27
    const-string v0, "mediaUrl"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->e1:Lke3/a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 36
    .line 37
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Leh/f;

    .line 40
    .line 41
    const-string v0, "sourcePage"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->f1:Lke3/a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 50
    .line 51
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Leh/f;

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/frontpage/ui/e;->a:Lcom/reddit/frontpage/ui/e;

    .line 56
    .line 57
    sget-object v1, Lcom/reddit/frontpage/ui/f;->a:Lcom/reddit/frontpage/ui/f;

    .line 58
    .line 59
    const-string v3, "navigationSource"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->g1:Lke3/a;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 68
    .line 69
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Leh/f;

    .line 72
    .line 73
    const-string v0, "feedDataSource"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->h1:Lke3/a;

    .line 80
    .line 81
    const p1, 0x7f0b05cc

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->i1:Ljx/b;

    .line 89
    .line 90
    const p1, 0x7f0b02af

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->j1:Ljx/b;

    .line 98
    .line 99
    const p1, 0x7f0b00ca

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k1:Ljx/b;

    .line 107
    .line 108
    const p1, 0x7f0b05de

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->l1:Ljx/b;

    .line 116
    .line 117
    new-instance p1, Lcom/reddit/frontpage/ui/b;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/b;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->n1:Lzl3/i;

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->p1:Z

    .line 130
    .line 131
    new-instance p1, Lgo/d;

    .line 132
    .line 133
    const-string v0, "theater_mode"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->q1:Lgo/d;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;Lcom/reddit/frontpage/ui/SaveMediaScreen;ZLcom/reddit/domain/model/Link;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/model/Link;Ljava/lang/Integer;Ljava/lang/Integer;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->o1:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    return-void
.end method

.method public abstract B5()Lqd1/b;
.end method

.method public final C5()Ljc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->d1:Ljc1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "designFeatures"

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

.method public abstract D5()Ljava/lang/String;
.end method

.method public abstract E5()Ljava/lang/String;
.end method

.method public final F5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljc1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f130cbc

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final G5()Lcom/reddit/link/ui/view/LinkFooterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->j1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/link/ui/view/LinkFooterView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H5()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->e1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I5()Lcom/reddit/mod/actions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Q0:Lcom/reddit/mod/actions/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moderatorLinkDetailActions"

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

.method public final J5()Lcom/reddit/feature/savemedia/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K0:Lcom/reddit/feature/savemedia/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

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
    return-object p0
.end method

.method public final K2()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->I0:Lup3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K5()Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->c1:Lbx/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "resourceProvider"

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

.method public final L5()Lhc3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->U0:Lhc3/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "shareAnalytics"

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

.method public final M2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M5()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->f1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public N5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lh/j;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lh/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/lit16 v2, v2, 0x806

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->S5(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->m1:Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->P5(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public P0()Lao/s;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "internalFeatures"

    .line 4
    .line 5
    const-string v3, "redditLogger"

    .line 6
    .line 7
    invoke-super {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v7, Lao/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x7f00

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-direct/range {v7 .. v20}, Lao/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto :goto_6

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v9, v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :goto_0
    iget-object v0, v1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->X0:Lcx1/c;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v5

    .line 106
    :goto_1
    new-instance v10, Lcom/reddit/frontpage/g;

    .line 107
    .line 108
    const/16 v0, 0x19

    .line 109
    .line 110
    invoke-direct {v10, v0}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y0:Lpc1/c;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v5

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_3
    iget-object v6, v1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->X0:Lcx1/c;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    :goto_4
    new-instance v11, Lco/a;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v11, v0, v3}, Lco/a;-><init>(Lcom/reddit/common/identity/ThingIdValidationError;I)V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x7

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y0:Lpc1/c;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v5

    .line 164
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_6
    if-nez v5, :cond_5

    .line 168
    .line 169
    iget-object v5, v4, Lao/s;->m:Lao/l;

    .line 170
    .line 171
    :cond_5
    move-object/from16 v16, v5

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x1febff

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v14, "lightbox"

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    invoke-static/range {v4 .. v22}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public P5(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->h1:Lke3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, p0, v2}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S5(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Landroidx/core/view/x0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/core/view/y0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/y0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    instance-of v1, v0, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final T5(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->e1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U5(Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->g1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V5(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->f1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lh/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lh/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, -0x807

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->m1:Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->P5(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Y5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 0

    .line 1
    const-string p0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j4(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->X5()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->n1:Lzl3/i;

    .line 45
    .line 46
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/frontpage/ui/SaveMediaScreen$showStartupUIThenHide$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen$showStartupUIThenHide$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->m1:Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, v0

    .line 78
    :goto_2
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->W0:Lfw1/b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v1, "linkUtil"

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :goto_3
    check-cast v1, Luv1/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "link"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->W5()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J5()Lcom/reddit/feature/savemedia/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/reddit/feature/savemedia/d;->p()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->i1:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public s4(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->o1:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->m1:Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J5()Lcom/reddit/feature/savemedia/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/presentation/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

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
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/frontpage/ui/SaveMediaScreen$onCreateView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen$onCreateView$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, p2, v0, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public t4(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc83/g;->e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J5()Lcom/reddit/feature/savemedia/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/frontpage/ui/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/b;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;I)V

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
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SaveMediaScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->q1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z5(Landroid/text/SpannedString;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
