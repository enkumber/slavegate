.class public final Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;
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
        "Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/birthday/o;",
        "Lcom/reddit/screen/settings/birthday/f;",
        "settings_impl"
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
        "SMAP\nBirthdayConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayConfirmationViewModel.kt\ncom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n85#2:147\n117#2,2:148\n1128#3,6:150\n*S KotlinDebug\n*F\n+ 1 BirthdayConfirmationViewModel.kt\ncom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel\n*L\n47#1:147\n47#1:148,2\n56#1:150,6\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

.field public static final V:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

.field public static final W:Ljava/lang/String;


# instance fields
.field public final B:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Landroidx/compose/runtime/o1;

.field public T:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lu71/c;

.field public final x:Lcom/reddit/agegating/impl/age/data/b;

.field public final y:Lhm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->AgeGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Confirmation:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->V:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 8
    .line 9
    const-string v0, "settings"

    .line 10
    .line 11
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->W:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lnc1/g;Lt43/a;Lu71/c;Lcom/reddit/agegating/impl/age/data/b;Lhm/b;Lcom/reddit/screen/settings/birthday/BirthdayScreen;Lcom/reddit/screen/o0;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deepLinkNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ageRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ageAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->i:Lhx/d;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->r:Lnc1/g;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->v:Lt43/a;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->w:Lu71/c;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->x:Lcom/reddit/agegating/impl/age/data/b;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->y:Lhm/b;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->B:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->R:Lcom/reddit/screen/o0;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    new-instance p2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x10a50417

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$viewState$2$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/screen/settings/birthday/o;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/birthday/o;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
