.class public final Lcom/reddit/mod/flairs/edit/FlairEditViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/edit/l0;",
        "Lcom/reddit/mod/flairs/edit/q;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "",
        "isEmojisEnabledState",
        "mod_flairs_impl"
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
        "SMAP\nFlairEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/FlairEditViewModel\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,857:1\n248#2:858\n249#2:864\n234#2,4:865\n230#3,5:859\n1128#4,6:869\n1107#5,2:875\n1#6:877\n85#7:878\n*S KotlinDebug\n*F\n+ 1 FlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/FlairEditViewModel\n*L\n128#1:858\n128#1:864\n131#1:865,4\n129#1:859,5\n170#1:869,6\n621#1:875,2\n166#1:878\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lkotlin/text/Regex;


# instance fields
.field public final B:Le82/f;

.field public final R:Lm82/a;

.field public final S:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

.field public final T:Lla/e;

.field public final U:Lnc1/g;

.field public final V:Lcom/reddit/mod/automations/data/c;

.field public final W:Lme/e;

.field public final X:Lt43/a;

.field public final Y:Lcom/reddit/screen/o0;

.field public final Z:Lpo1/d;

.field public final a0:Ls53/a;

.field public final b0:Lv52/a;

.field public final c0:Lcom/reddit/mod/common/impl/domain/usecase/a;

.field public d0:Lcom/reddit/screen/common/state/e;

.field public final e0:Lkotlinx/coroutines/flow/w1;

.field public final f0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/mod/flairs/data/e;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final j0:Landroidx/compose/runtime/o1;

.field public final k0:Landroidx/compose/runtime/o1;

.field public final l0:Landroidx/compose/runtime/o1;

.field public final m0:Landroidx/compose/runtime/o1;

.field public final n0:Landroidx/compose/runtime/l1;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/flairs/edit/t;

.field public final w:Lbx/b;

.field public final x:Ljc1/a;

.field public final y:Lz62/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(?::[^:\\s]+:)+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->p0:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/data/e;Lhx/d;Lcom/reddit/mod/flairs/edit/t;Lbx/b;Ljc1/a;Lz62/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lla/e;Lnc1/g;Lcom/reddit/mod/automations/data/c;Lme/e;Lt43/a;Lcom/reddit/screen/o0;Lpo1/d;Ls53/a;Lv52/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V
    .locals 19

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

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFlairsDataWrapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiTarget"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairWarningTarget"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUpdateTarget"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPickerTarget"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityStatusNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationsInfoRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRplFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubredditIdIfNeededUseCase"

    move-object/from16 v15, p22

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
    iput-object v1, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->r:Lhx/d;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->x:Ljc1/a;

    .line 10
    iput-object v9, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->y:Lz62/a;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->B:Le82/f;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->R:Lm82/a;

    .line 13
    iput-object v12, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->S:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 14
    iput-object v13, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->T:Lla/e;

    .line 15
    iput-object v14, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->U:Lnc1/g;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->V:Lcom/reddit/mod/automations/data/c;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->W:Lme/e;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->X:Lt43/a;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Y:Lcom/reddit/screen/o0;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Z:Lpo1/d;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->a0:Ls53/a;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->b0:Lv52/a;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->c0:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 24
    sget-object v0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 25
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/t;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/mod/flairs/edit/t;->a:Lcom/reddit/domain/model/Flair;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    new-instance v5, Lyw/q;

    invoke-direct {v5, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 28
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->j0:Landroidx/compose/runtime/o1;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 35
    invoke-static {v2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    move-result v9

    if-ne v9, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    move-result v9

    if-ne v9, v8, :cond_5

    move v9, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v9, v8

    :goto_5
    if-eqz v2, :cond_6

    .line 36
    invoke-static {v2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    move-result v10

    if-ne v10, v8, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getCssClass()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_7

    :cond_7
    move v8, v0

    :goto_7
    const/16 v11, 0xa

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_8
    move v12, v11

    :goto_8
    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    const-string v13, "#DADADA"

    :cond_a
    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    const-string v14, "dark"

    :cond_c
    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_d
    move-object v15, v4

    :goto_9
    const-string v16, ""

    if-nez v15, :cond_e

    move-object/from16 v15, v16

    .line 42
    :cond_e
    new-instance v17, Lcom/reddit/mod/flairs/edit/m0;

    const/16 v18, 0x0

    move/from16 p8, v5

    move/from16 p9, v7

    move/from16 p12, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p7, v17

    move/from16 p13, v18

    invoke-direct/range {p7 .. p17}, Lcom/reddit/mod/flairs/edit/m0;-><init>(ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    .line 43
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->k0:Landroidx/compose/runtime/o1;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 46
    invoke-static {v7, v7}, Lj1/s;->b(II)J

    move-result-wide v7

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0, v9}, Lj1/s;->b(II)J

    move-result-wide v9

    .line 48
    new-instance v0, Lcom/reddit/mod/common/composables/v;

    .line 49
    new-instance v12, Lj1/x0;

    invoke-direct {v12, v9, v10}, Lj1/x0;-><init>(J)V

    const/4 v9, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, v5

    move-wide/from16 p9, v7

    move/from16 p12, v9

    move-object/from16 p11, v12

    .line 50
    invoke-direct/range {p7 .. p12}, Lcom/reddit/mod/common/composables/v;-><init>(Ljava/lang/String;JLj1/x0;I)V

    goto :goto_a

    :cond_f
    move-object v0, v4

    .line 51
    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 52
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->m0:Landroidx/compose/runtime/o1;

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 54
    :cond_10
    new-instance v0, Landroidx/compose/runtime/l1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 55
    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->n0:Landroidx/compose/runtime/l1;

    .line 56
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/t;->f:Ljava/util/Map;

    .line 57
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->o0:Ljava/util/LinkedHashMap;

    .line 58
    new-instance v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;

    invoke-direct {v0, v3, v4}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    new-instance v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;

    invoke-direct {v0, v3, v4}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/reddit/mod/flairs/edit/t;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v5

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->c0:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/t;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, v5

    .line 83
    :goto_2
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/t;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$getSubredditId$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0, v1}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    instance-of v0, p1, Lhx/g;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p1, Lhx/g;

    .line 103
    .line 104
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lyw/q;

    .line 107
    .line 108
    iget-object v0, p1, Lyw/q;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lyw/q;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance p1, Lyw/q;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object p1, v5

    .line 128
    :goto_4
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    instance-of v0, p1, Lhx/b;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, Lhx/b;

    .line 140
    .line 141
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of p1, p1, Lcom/reddit/mod/common/domain/usecase/exceptions/UserIsNotModeratorException;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    new-instance p1, Lcom/reddit/screen/common/state/a;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string v1, "Could not fetch subredditId"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {p1, v0, v5, v1}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_a
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->U:Lnc1/g;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->X:Lt43/a;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-object v5
.end method

.method public static N(Lcom/reddit/domain/model/Flair;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static O(Lcom/reddit/domain/model/Flair;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x60c2ed2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    const v5, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;

    .line 50
    .line 51
    invoke-direct {v6, v0, v7}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 70
    .line 71
    instance-of v4, v2, Lcom/reddit/screen/common/state/a;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/mod/flairs/edit/j0;->a:Lcom/reddit/mod/flairs/edit/j0;

    .line 76
    .line 77
    :goto_0
    move v4, v3

    .line 78
    goto/16 :goto_1b

    .line 79
    .line 80
    :cond_2
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/mod/flairs/edit/k0;->a:Lcom/reddit/mod/flairs/edit/k0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v4, v2, Lcom/reddit/screen/common/state/c;

    .line 92
    .line 93
    if-eqz v4, :cond_33

    .line 94
    .line 95
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, Lcom/reddit/mod/flairs/edit/m0;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/reddit/mod/flairs/edit/m0;

    .line 121
    .line 122
    iget-boolean v5, v5, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v11, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    const/4 v11, 0x1

    .line 130
    :goto_2
    if-eqz v14, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/mod/flairs/edit/m0;

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v12, v3

    .line 145
    :goto_3
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->n0:Landroidx/compose/runtime/l1;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x393

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v8 .. v18}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v5, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 167
    .line 168
    iget-boolean v9, v5, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 169
    .line 170
    iget-object v10, v5, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v11, v5, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 173
    .line 174
    iget-object v12, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lcom/reddit/mod/common/composables/v;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 183
    .line 184
    const v15, 0x7f11010f

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x40

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    const v3, 0x7f11010e

    .line 194
    .line 195
    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v15, v14

    .line 207
    check-cast v15, Lbx/a;

    .line 208
    .line 209
    invoke-virtual {v15, v7, v3, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_4
    move-object/from16 v21, v3

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    iget-object v3, v13, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget v7, v13, Lcom/reddit/mod/common/composables/v;->d:I

    .line 222
    .line 223
    if-le v7, v8, :cond_8

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v7, v14

    .line 234
    check-cast v7, Lbx/a;

    .line 235
    .line 236
    invoke-virtual {v7, v3, v15, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    move-object/from16 v21, v3

    .line 241
    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    const v3, 0x7f131df1

    .line 253
    .line 254
    .line 255
    move-object v7, v14

    .line 256
    check-cast v7, Lbx/a;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v4, :cond_a

    .line 268
    .line 269
    move-object v3, v14

    .line 270
    check-cast v3, Lbx/a;

    .line 271
    .line 272
    const v7, 0x7f131df2    # 1.95552E38f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v7, v14

    .line 289
    check-cast v7, Lbx/a;

    .line 290
    .line 291
    const v15, 0x7f11010e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3, v15, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    if-eqz v9, :cond_10

    .line 300
    .line 301
    const v3, 0x7f131dd7

    .line 302
    .line 303
    .line 304
    if-nez v13, :cond_c

    .line 305
    .line 306
    move-object v7, v14

    .line 307
    check-cast v7, Lbx/a;

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    iget-object v7, v13, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget v15, v13, Lcom/reddit/mod/common/composables/v;->d:I

    .line 317
    .line 318
    if-lez v15, :cond_d

    .line 319
    .line 320
    const v3, 0x7f131dea

    .line 321
    .line 322
    .line 323
    move-object v7, v14

    .line 324
    check-cast v7, Lbx/a;

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_e

    .line 336
    .line 337
    const v3, 0x7f131df3

    .line 338
    .line 339
    .line 340
    move-object v7, v14

    .line 341
    check-cast v7, Lbx/a;

    .line 342
    .line 343
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-le v7, v4, :cond_f

    .line 353
    .line 354
    move-object v3, v14

    .line 355
    check-cast v3, Lbx/a;

    .line 356
    .line 357
    const v7, 0x7f131df2    # 1.95552E38f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move-object v7, v14

    .line 366
    check-cast v7, Lbx/a;

    .line 367
    .line 368
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_10
    const v3, 0x7f11010d

    .line 375
    .line 376
    .line 377
    if-nez v13, :cond_11

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object v15, v14

    .line 388
    check-cast v15, Lbx/a;

    .line 389
    .line 390
    invoke-virtual {v15, v7, v3, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_11
    iget-object v7, v13, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    if-nez v19, :cond_12

    .line 403
    .line 404
    const v3, 0x7f131dd9

    .line 405
    .line 406
    .line 407
    move-object v7, v14

    .line 408
    check-cast v7, Lbx/a;

    .line 409
    .line 410
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_12
    iget v3, v13, Lcom/reddit/mod/common/composables/v;->d:I

    .line 417
    .line 418
    if-le v3, v8, :cond_13

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v7, v14

    .line 429
    check-cast v7, Lbx/a;

    .line 430
    .line 431
    invoke-virtual {v7, v3, v15, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-le v3, v4, :cond_14

    .line 442
    .line 443
    move-object v3, v14

    .line 444
    check-cast v3, Lbx/a;

    .line 445
    .line 446
    const v7, 0x7f131df2    # 1.95552E38f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_14
    sget-object v3, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->p0:Lkotlin/text/Regex;

    .line 456
    .line 457
    invoke-virtual {v3, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_15

    .line 462
    .line 463
    const v3, 0x7f131de9

    .line 464
    .line 465
    .line 466
    move-object v7, v14

    .line 467
    check-cast v7, Lbx/a;

    .line 468
    .line 469
    invoke-virtual {v7, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v7, v14

    .line 484
    check-cast v7, Lbx/a;

    .line 485
    .line 486
    const v15, 0x7f11010d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3, v15, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :goto_6
    sget-object v3, Lq82/f;->a:Lkotlin/text/Regex;

    .line 496
    .line 497
    if-eqz v13, :cond_16

    .line 498
    .line 499
    iget-object v3, v13, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    const/4 v3, 0x0

    .line 503
    :goto_7
    const-string v7, ""

    .line 504
    .line 505
    if-nez v3, :cond_17

    .line 506
    .line 507
    move-object v3, v7

    .line 508
    :cond_17
    iget-object v15, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->o0:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-static {v14, v3, v15}, Lq82/f;->b(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/c;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move/from16 v19, v4

    .line 515
    .line 516
    iget-object v4, v3, Lq82/c;->a:Lj1/h;

    .line 517
    .line 518
    move/from16 v20, v19

    .line 519
    .line 520
    new-instance v19, Lcom/reddit/mod/flairs/edit/g0;

    .line 521
    .line 522
    if-eqz v13, :cond_18

    .line 523
    .line 524
    move-object/from16 v26, v2

    .line 525
    .line 526
    iget-wide v1, v13, Lcom/reddit/mod/common/composables/v;->b:J

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_18
    move-object/from16 v26, v2

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 533
    .line 534
    .line 535
    move-result-wide v24

    .line 536
    move-wide/from16 v1, v24

    .line 537
    .line 538
    :goto_8
    move-object/from16 v32, v12

    .line 539
    .line 540
    if-eqz v13, :cond_19

    .line 541
    .line 542
    iget-object v12, v13, Lcom/reddit/mod/common/composables/v;->c:Lj1/x0;

    .line 543
    .line 544
    :goto_9
    move-object/from16 v30, v15

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_19
    const/4 v12, 0x0

    .line 548
    goto :goto_9

    .line 549
    :goto_a
    new-instance v15, Landroidx/compose/ui/text/input/z;

    .line 550
    .line 551
    invoke-direct {v15, v4, v1, v2, v12}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 552
    .line 553
    .line 554
    if-eqz v13, :cond_1a

    .line 555
    .line 556
    iget v1, v13, Lcom/reddit/mod/common/composables/v;->d:I

    .line 557
    .line 558
    move/from16 v22, v1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1a
    const/16 v22, 0x0

    .line 562
    .line 563
    :goto_b
    iget-object v1, v4, Lj1/h;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    rsub-int/lit8 v24, v1, 0x40

    .line 570
    .line 571
    iget-object v1, v3, Lq82/c;->b:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v25, v1

    .line 574
    .line 575
    move-object/from16 v20, v15

    .line 576
    .line 577
    invoke-direct/range {v19 .. v25}, Lcom/reddit/mod/flairs/edit/g0;-><init>(Landroidx/compose/ui/text/input/z;Ljava/lang/String;IZILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v19

    .line 581
    .line 582
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_1c

    .line 595
    .line 596
    :cond_1b
    :goto_c
    const/4 v4, 0x0

    .line 597
    goto :goto_f

    .line 598
    :cond_1c
    const/4 v4, 0x0

    .line 599
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    const/16 v13, 0x2d

    .line 604
    .line 605
    const/16 v15, 0x5f

    .line 606
    .line 607
    if-ge v4, v12, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 614
    .line 615
    .line 616
    move-result v19

    .line 617
    if-nez v19, :cond_1e

    .line 618
    .line 619
    if-eq v12, v15, :cond_1e

    .line 620
    .line 621
    if-ne v12, v13, :cond_1d

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    const v4, 0x7f130a8c

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    goto :goto_f

    .line 632
    :cond_1e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1f
    invoke-static {v3}, Lkotlin/text/x;->I(Ljava/lang/String;)C

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_20

    .line 644
    .line 645
    const v4, 0x7f130a8a

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_f

    .line 653
    :cond_20
    invoke-static {v3}, Lkotlin/text/x;->I(Ljava/lang/String;)C

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-nez v12, :cond_1b

    .line 662
    .line 663
    if-eq v4, v15, :cond_1b

    .line 664
    .line 665
    if-ne v4, v13, :cond_21

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_21
    const v4, 0x7f130a8b

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_f
    if-eqz v4, :cond_22

    .line 676
    .line 677
    const/4 v12, 0x1

    .line 678
    goto :goto_10

    .line 679
    :cond_22
    const/4 v12, 0x0

    .line 680
    :goto_10
    if-eqz v4, :cond_23

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    move-object v13, v14

    .line 687
    check-cast v13, Lbx/a;

    .line 688
    .line 689
    invoke-virtual {v13, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_11

    .line 694
    :cond_23
    const/4 v4, 0x0

    .line 695
    :goto_11
    if-nez v4, :cond_24

    .line 696
    .line 697
    move-object v4, v7

    .line 698
    :cond_24
    new-instance v13, Lcom/reddit/mod/flairs/edit/e0;

    .line 699
    .line 700
    invoke-direct {v13, v3, v12, v4}, Lcom/reddit/mod/flairs/edit/e0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/l1;->j()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/16 v4, 0xa

    .line 708
    .line 709
    if-le v3, v4, :cond_25

    .line 710
    .line 711
    new-instance v3, Lcom/reddit/mod/flairs/edit/f0;

    .line 712
    .line 713
    const v4, 0x7f1314cd

    .line 714
    .line 715
    .line 716
    move-object v15, v14

    .line 717
    check-cast v15, Lbx/a;

    .line 718
    .line 719
    invoke-virtual {v15, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/4 v15, 0x1

    .line 724
    invoke-direct {v3, v15, v4}, Lcom/reddit/mod/flairs/edit/f0;-><init>(ZLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_25
    new-instance v3, Lcom/reddit/mod/flairs/edit/f0;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-direct {v3, v4, v7}, Lcom/reddit/mod/flairs/edit/f0;-><init>(ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_12
    iget-object v4, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 735
    .line 736
    iget-object v15, v4, Lcom/reddit/mod/flairs/edit/t;->a:Lcom/reddit/domain/model/Flair;

    .line 737
    .line 738
    move-object/from16 v19, v2

    .line 739
    .line 740
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->r:Lhx/d;

    .line 741
    .line 742
    if-eqz v15, :cond_26

    .line 743
    .line 744
    sget-object v20, Lq82/f;->a:Lkotlin/text/Regex;

    .line 745
    .line 746
    move-object/from16 v20, v7

    .line 747
    .line 748
    iget-object v7, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Landroid/content/Context;

    .line 755
    .line 756
    move/from16 v21, v12

    .line 757
    .line 758
    iget-object v12, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->x:Ljc1/a;

    .line 759
    .line 760
    invoke-static {v7, v15, v14, v12}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :goto_13
    move-object/from16 v24, v7

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_26
    move-object/from16 v20, v7

    .line 768
    .line 769
    move/from16 v21, v12

    .line 770
    .line 771
    iget-object v7, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v7}, Lq82/a;->d(Landroid/content/Context;)Lq82/e;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    goto :goto_13

    .line 784
    :goto_14
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->a0:Ls53/a;

    .line 785
    .line 786
    check-cast v7, Ls53/g;

    .line 787
    .line 788
    invoke-virtual {v7}, Ls53/g;->a()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const-string v12, "light"

    .line 793
    .line 794
    if-eqz v7, :cond_27

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    goto :goto_15

    .line 798
    :cond_27
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_28

    .line 803
    .line 804
    const v7, 0x7f1306c4

    .line 805
    .line 806
    .line 807
    move-object v15, v14

    .line 808
    check-cast v15, Lbx/a;

    .line 809
    .line 810
    invoke-virtual {v15, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    goto :goto_15

    .line 815
    :cond_28
    const v7, 0x7f1306c1

    .line 816
    .line 817
    .line 818
    move-object v15, v14

    .line 819
    check-cast v15, Lbx/a;

    .line 820
    .line 821
    invoke-virtual {v15, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    :goto_15
    new-instance v15, Lcom/reddit/mod/flairs/edit/h0;

    .line 826
    .line 827
    move-object/from16 v22, v13

    .line 828
    .line 829
    iget-object v13, v1, Lcom/reddit/mod/flairs/edit/g0;->a:Landroidx/compose/ui/text/input/z;

    .line 830
    .line 831
    iget-object v13, v13, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 832
    .line 833
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Landroid/content/Context;

    .line 840
    .line 841
    move-object/from16 v25, v13

    .line 842
    .line 843
    const-string v13, "context"

    .line 844
    .line 845
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v13, "dark"

    .line 849
    .line 850
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-eqz v13, :cond_29

    .line 855
    .line 856
    const v12, 0x7f06002c

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto :goto_16

    .line 864
    :cond_29
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_2a

    .line 869
    .line 870
    const/4 v2, -0x1

    .line 871
    goto :goto_16

    .line 872
    :cond_2a
    const v12, 0x7f04034b

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v12}, Lir/e;->m(Landroid/content/Context;I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    :goto_16
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v27

    .line 883
    invoke-static {v6}, Lq82/f;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 884
    .line 885
    .line 886
    move-result-object v29

    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v31, 0x22

    .line 890
    .line 891
    invoke-static/range {v24 .. v31}, Lq82/e;->a(Lq82/e;Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;I)Lq82/e;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const-string v12, "elements"

    .line 900
    .line 901
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v7}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v23

    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    const/16 v28, 0x3e

    .line 911
    .line 912
    const-string v24, ", "

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iget-object v12, v4, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 921
    .line 922
    sget-object v13, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 923
    .line 924
    if-ne v12, v13, :cond_2b

    .line 925
    .line 926
    const v12, 0x7f130d76

    .line 927
    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_2b
    const v12, 0x7f130d71

    .line 931
    .line 932
    .line 933
    :goto_17
    iget-object v13, v1, Lcom/reddit/mod/flairs/edit/g0;->f:Ljava/lang/String;

    .line 934
    .line 935
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v14, Lbx/a;

    .line 940
    .line 941
    invoke-virtual {v14, v12, v13}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    invoke-direct {v15, v2, v7, v12}, Lcom/reddit/mod/flairs/edit/h0;-><init>(Lq82/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lcom/reddit/mod/common/composables/v;

    .line 953
    .line 954
    if-eqz v21, :cond_2c

    .line 955
    .line 956
    iget-boolean v7, v5, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 957
    .line 958
    if-nez v7, :cond_32

    .line 959
    .line 960
    :cond_2c
    iget-boolean v7, v1, Lcom/reddit/mod/flairs/edit/g0;->d:Z

    .line 961
    .line 962
    if-nez v7, :cond_32

    .line 963
    .line 964
    iget-boolean v7, v3, Lcom/reddit/mod/flairs/edit/f0;->a:Z

    .line 965
    .line 966
    if-eqz v7, :cond_2d

    .line 967
    .line 968
    if-nez v11, :cond_32

    .line 969
    .line 970
    :cond_2d
    if-eqz v2, :cond_32

    .line 971
    .line 972
    iget-object v7, v4, Lcom/reddit/mod/flairs/edit/t;->a:Lcom/reddit/domain/model/Flair;

    .line 973
    .line 974
    if-nez v7, :cond_2e

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_2e
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    iget-object v2, v2, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_31

    .line 988
    .line 989
    invoke-static {v7}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-ne v2, v9, :cond_31

    .line 994
    .line 995
    invoke-static {v7}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-ne v2, v11, :cond_31

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-boolean v9, v5, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 1006
    .line 1007
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_31

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-boolean v9, v5, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 1022
    .line 1023
    if-ne v2, v9, :cond_31

    .line 1024
    .line 1025
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getCssClass()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-nez v2, :cond_2f

    .line 1030
    .line 1031
    move-object/from16 v2, v20

    .line 1032
    .line 1033
    :cond_2f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_31

    .line 1042
    .line 1043
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-nez v2, :cond_30

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-ne v2, v8, :cond_31

    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_32

    .line 1075
    .line 1076
    :cond_31
    :goto_18
    const/16 v17, 0x0

    .line 1077
    .line 1078
    :goto_19
    const/4 v2, 0x1

    .line 1079
    goto :goto_1a

    .line 1080
    :cond_32
    const/16 v17, 0x1

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :goto_1a
    xor-int/lit8 v25, v17, 0x1

    .line 1084
    .line 1085
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v26

    .line 1097
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v27

    .line 1109
    iget-object v0, v4, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 1110
    .line 1111
    new-instance v19, Lcom/reddit/mod/flairs/edit/i0;

    .line 1112
    .line 1113
    move-object/from16 v28, v0

    .line 1114
    .line 1115
    move-object/from16 v23, v1

    .line 1116
    .line 1117
    move-object/from16 v24, v3

    .line 1118
    .line 1119
    move-object/from16 v20, v5

    .line 1120
    .line 1121
    move-object/from16 v21, v15

    .line 1122
    .line 1123
    invoke-direct/range {v19 .. v28}, Lcom/reddit/mod/flairs/edit/i0;-><init>(Lcom/reddit/mod/flairs/edit/m0;Lcom/reddit/mod/flairs/edit/h0;Lcom/reddit/mod/flairs/edit/e0;Lcom/reddit/mod/flairs/edit/g0;Lcom/reddit/mod/flairs/edit/f0;ZZZLcom/reddit/domain/model/FlairType;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    move-object/from16 v0, v19

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    :goto_1b
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1136
    .line 1137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0
.end method
