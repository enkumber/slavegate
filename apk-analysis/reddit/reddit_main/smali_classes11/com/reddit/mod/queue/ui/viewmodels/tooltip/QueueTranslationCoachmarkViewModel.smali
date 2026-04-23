.class public final Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;
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
        "Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/queue/ui/viewmodels/tooltip/f;",
        "Lcom/reddit/mod/queue/ui/viewmodels/tooltip/e;",
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
        "SMAP\nQueueTranslationCoachmarkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueTranslationCoachmarkViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n85#2:66\n117#2,2:67\n*S KotlinDebug\n*F\n+ 1 QueueTranslationCoachmarkViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel\n*L\n35#1:66\n35#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/internalsettings/impl/u;

.field public final i:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/internalsettings/impl/u;Lcom/reddit/localization/translations/TranslationIndicatorState;Lcc3/b;Lhx/d;)V
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
    const-string v0, "trueOnceSharedPrefs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationIndicatorState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "settingsNavigator"

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
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;->g:Lcom/reddit/internalsettings/impl/u;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;->i:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object p2, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    const/4 p4, 0x0

    .line 63
    if-eq p5, p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 66
    .line 67
    if-ne p5, p2, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel$1;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel$1;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p2, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel$2;

    .line 78
    .line 79
    invoke-direct {p2, p0, p6, p7, p4}, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel$2;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;Lcc3/b;Lhx/d;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x3667e5cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;->i:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lcom/reddit/mod/queue/ui/viewmodels/tooltip/f;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
