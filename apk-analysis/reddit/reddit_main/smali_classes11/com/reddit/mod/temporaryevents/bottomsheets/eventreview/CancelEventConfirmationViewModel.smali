.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;
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
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/c;",
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
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;

.field public final r:Lcom/reddit/experiments/exposure/c;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/screen/j0;

.field public final x:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;Lcom/reddit/experiments/exposure/c;Lbx/b;Lcom/reddit/screen/j0;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "requestTarget"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->r:Lcom/reddit/experiments/exposure/c;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->v:Lbx/b;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->w:Lcom/reddit/screen/j0;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->x:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->y:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x68d9d09d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->y:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
