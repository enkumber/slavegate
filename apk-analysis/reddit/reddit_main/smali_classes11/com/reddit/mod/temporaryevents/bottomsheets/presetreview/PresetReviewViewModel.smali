.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;
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
        "Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/b;",
        "mod_temporaryevents_impl"
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
.field public final g:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

.field public final i:Lbx/b;

.field public final r:Lmd/w;

.field public final v:Lhx/d;

.field public final w:Lt43/a;

.field public final x:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;Lbx/b;Lmd/w;Lhx/d;Lt43/a;Lnc1/g;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "sheetArgs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalNavigator"

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
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->i:Lbx/b;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->r:Lmd/w;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->v:Lhx/d;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->w:Lt43/a;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->x:Lnc1/g;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x4e075db0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;->c:Lve2/o;

    .line 10
    .line 11
    iget-object v1, v0, Lve2/o;->f:Lve2/l;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;->i:Lbx/b;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lim1/g;->p(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lve2/o;->f:Lve2/l;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lim1/g;->n(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;

    .line 26
    .line 27
    iget-object v0, v0, Lve2/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, p0}, [Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "elements"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, v0, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
