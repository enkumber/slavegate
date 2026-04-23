.class public final Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;
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
        "Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/accountpicker/compose/x;",
        "Lcom/reddit/screens/accountpicker/compose/u;",
        "account_impl"
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
        "SMAP\nAccountPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPickerViewModel.kt\ncom/reddit/screens/accountpicker/compose/AccountPickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1586#2:318\n1661#2,3:319\n1586#2:322\n1661#2,3:323\n*S KotlinDebug\n*F\n+ 1 AccountPickerViewModel.kt\ncom/reddit/screens/accountpicker/compose/AccountPickerViewModel\n*L\n204#1:318\n204#1:319,3\n296#1:322\n296#1:323,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lki2/b;

.field public final R:Lkq/f;

.field public final S:Lp2/e;

.field public final T:Lcom/reddit/common/coroutines/a;

.field public final U:Lcx1/c;

.field public final V:Lgm/a;

.field public final W:Lcom/reddit/agegating/impl/age/data/b;

.field public final X:Lcom/reddit/session/Session;

.field public final Y:Lpc1/h;

.field public final Z:Ltu1/a;

.field public final a0:Ljq/b;

.field public final b0:Ltu1/e;

.field public final c0:Lcom/reddit/session/b;

.field public final d0:Lcom/reddit/screen/o0;

.field public final e0:Lcom/reddit/screens/accountpicker/compose/m;

.field public final f0:Lcom/reddit/screens/accountpicker/compose/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lkotlin/jvm/functions/Function0;

.field public final h0:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/b0;

.field public i0:Lkotlinx/coroutines/u1;

.field public j0:Z

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/session/account/a;

.field public final w:Lpd1/a;

.field public final x:Lpd1/p;

.field public final y:Lcom/reddit/domain/usecase/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/session/account/a;Lpd1/a;Lpd1/p;Lcom/reddit/domain/usecase/e;Lki2/b;Lkq/f;Lp2/e;Lcom/reddit/common/coroutines/a;Lcx1/c;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/session/Session;Lpc1/h;Ltu1/a;Ljq/b;Ltu1/e;Lcom/reddit/session/b;Lcom/reddit/screen/o0;Lcom/reddit/screens/accountpicker/compose/m;Lcom/reddit/screens/accountpicker/compose/c;Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountActionsUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountInfoUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDrawerAnalytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthSettings"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedActionResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenArgs"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->i:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v5, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->r:Lhx/d;

    .line 7
    iput-object v6, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->v:Lcom/reddit/session/account/a;

    .line 8
    iput-object v7, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->w:Lpd1/a;

    .line 9
    iput-object v8, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->x:Lpd1/p;

    .line 10
    iput-object v9, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->y:Lcom/reddit/domain/usecase/e;

    .line 11
    iput-object v10, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->B:Lki2/b;

    .line 12
    iput-object v11, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->R:Lkq/f;

    .line 13
    iput-object v12, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->S:Lp2/e;

    .line 14
    iput-object v13, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 15
    iput-object v14, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->U:Lcx1/c;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->V:Lgm/a;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->W:Lcom/reddit/agegating/impl/age/data/b;

    move-object/from16 v0, p17

    .line 18
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->X:Lcom/reddit/session/Session;

    move-object/from16 v0, p18

    .line 19
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->Y:Lpc1/h;

    move-object/from16 v0, p19

    .line 20
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->Z:Ltu1/a;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->a0:Ljq/b;

    move-object/from16 v0, p21

    .line 22
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->b0:Ltu1/e;

    move-object/from16 v0, p22

    .line 23
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->c0:Lcom/reddit/session/b;

    move-object/from16 v0, p23

    .line 24
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->d0:Lcom/reddit/screen/o0;

    move-object/from16 v0, p24

    .line 25
    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->e0:Lcom/reddit/screens/accountpicker/compose/m;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->f0:Lcom/reddit/screens/accountpicker/compose/c;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/x;

    .line 29
    iget-boolean v0, v0, Lcom/reddit/screens/accountpicker/compose/m;->b:Z

    .line 30
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v9, v5

    move/from16 p5, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p6, v5

    move/from16 p4, v6

    move-object/from16 p9, v7

    move/from16 p7, v8

    move/from16 p8, v9

    .line 31
    invoke-direct/range {p2 .. p9}, Lcom/reddit/screens/accountpicker/compose/x;-><init>(Ljava/util/List;ZZZZZLcom/reddit/screens/accountpicker/h;)V

    move-object/from16 v0, p2

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 33
    iget-object v0, v15, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->j0:Z

    .line 35
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$collectEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x40e5d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/screens/accountpicker/compose/x;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/screens/accountpicker/compose/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Lcom/reddit/screens/accountpicker/compose/x;->a(Lcom/reddit/screens/accountpicker/compose/x;Ljava/util/ArrayList;ZLcom/reddit/screens/accountpicker/h;I)Lcom/reddit/screens/accountpicker/compose/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/reddit/screens/accountpicker/compose/x;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/reddit/screens/accountpicker/compose/x;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->x:Lpd1/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/reddit/screens/accountpicker/compose/x;

    .line 31
    .line 32
    invoke-virtual {v3}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/accounts/Account;

    .line 62
    .line 63
    new-instance v9, Lcom/reddit/screens/accountpicker/h;

    .line 64
    .line 65
    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v11, "name"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 73
    .line 74
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v9 .. v16}, Lcom/reddit/screens/accountpicker/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Avatar;ZZZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    const/16 v6, 0x7e

    .line 93
    .line 94
    invoke-static {v5, v7, v2, v4, v6}, Lcom/reddit/screens/accountpicker/compose/x;->a(Lcom/reddit/screens/accountpicker/compose/x;Ljava/util/ArrayList;ZLcom/reddit/screens/accountpicker/h;I)Lcom/reddit/screens/accountpicker/compose/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->i0:Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$updateAccounts$1;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$updateAccounts$1;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Landroid/accounts/Account;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    iget-object v5, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    invoke-static {v5, v2, v4, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->i0:Lkotlinx/coroutines/u1;

    .line 131
    .line 132
    return-void
.end method
