.class public final Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/queue/ui/viewmodels/postcontent/c;",
        "",
        "mod_queue_public-ui"
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
        "SMAP\nQueuePostContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueuePostContentViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n85#2:56\n117#2,2:57\n1128#3,6:59\n*S KotlinDebug\n*F\n+ 1 QueuePostContentViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel\n*L\n33#1:56\n33#1:57,2\n40#1:59,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/queue/ui/translations/d;

.field public final r:Lnc2/r0;

.field public final v:Lcom/reddit/localization/o;

.field public final w:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/queue/ui/translations/d;Lnc2/r0;Lcom/reddit/localization/o;)V
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
    const-string v0, "queueTranslationsStateProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localizationFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->i:Lcom/reddit/mod/queue/ui/translations/d;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->r:Lnc2/r0;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->v:Lcom/reddit/localization/o;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->w:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x650d2fd8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->r:Lnc2/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lnc2/r0;->e:Lnc2/f0;

    .line 10
    .line 11
    iget-object v0, v0, Lnc2/f0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->v:Lcom/reddit/localization/o;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/localization/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/localization/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    const v3, -0x615d173a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel$viewState$1$1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v4, p0, v0, v3}, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->w:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/reddit/mod/queue/ui/translations/a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/c;-><init>(Lcom/reddit/mod/queue/ui/translations/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
