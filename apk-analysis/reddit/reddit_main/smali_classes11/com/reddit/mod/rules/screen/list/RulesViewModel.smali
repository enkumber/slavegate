.class public final Lcom/reddit/mod/rules/screen/list/RulesViewModel;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u001e\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002\u00b2\u0006*\u0010\u000e\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u000b\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/rules/screen/list/RulesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/list/k;",
        "Lcom/reddit/mod/rules/screen/list/f;",
        "Lne2/e;",
        "listState",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "",
        "",
        "rulesLoadState",
        "",
        "Lne2/c;",
        "Lne2/a;",
        "rulesWithReasonsLoadState",
        "mod_rules_impl"
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
        "SMAP\nRulesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RulesViewModel.kt\ncom/reddit/mod/rules/screen/list/RulesViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n1128#2,6:247\n1128#2,6:253\n1128#2,6:259\n1128#2,6:270\n264#3,3:265\n1915#4,2:268\n1#5:276\n85#6:277\n85#6:278\n85#6:279\n*S KotlinDebug\n*F\n+ 1 RulesViewModel.kt\ncom/reddit/mod/rules/screen/list/RulesViewModel\n*L\n74#1:247,6\n82#1:253,6\n96#1:259,6\n207#1:270,6\n153#1:265,3\n155#1:268,2\n78#1:277\n86#1:278\n211#1:279\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final R:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

.field public final S:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

.field public final T:Lge2/i;

.field public final U:Lrb3/b;

.field public final V:Lcom/reddit/mod/rules/data/repository/n0;

.field public final W:Lcom/reddit/screen/common/state/e;

.field public final X:Lcom/reddit/screen/common/state/e;

.field public final g:Lnc1/g;

.field public final i:Lt43/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lcom/reddit/mod/rules/domain/usecase/a;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/screen/o0;Lcom/reddit/mod/rules/domain/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lge2/i;Lrb3/b;Lcom/reddit/mod/rules/data/repository/n0;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p13

    .line 14
    .line 15
    move-object/from16 v8, p14

    .line 16
    .line 17
    move-object/from16 v9, p15

    .line 18
    .line 19
    move-object/from16 v10, p16

    .line 20
    .line 21
    const-string v11, "scope"

    .line 22
    .line 23
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "saveableStateRegistry"

    .line 27
    .line 28
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v11, "commonScreenNavigator"

    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v11, "navigable"

    .line 42
    .line 43
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v11, "toaster"

    .line 47
    .line 48
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "getRulesUseCase"

    .line 52
    .line 53
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v11, "subredditWithKindId"

    .line 57
    .line 58
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "savedResponsesByRuleIdListener"

    .line 62
    .line 63
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "savedResponsesRepository"

    .line 67
    .line 68
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v11, "internalNavigator"

    .line 72
    .line 73
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "rulesRepository"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-direct {v11, v12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, p1, p2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->g:Lnc1/g;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->i:Lt43/a;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->r:Lcom/reddit/screen/o0;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->v:Lcom/reddit/mod/rules/domain/usecase/a;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->w:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v0, p9

    .line 105
    .line 106
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, p10

    .line 109
    .line 110
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->y:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v0, p11

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->B:Z

    .line 115
    .line 116
    move-object/from16 v0, p12

    .line 117
    .line 118
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->R:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->S:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 121
    .line 122
    iput-object v8, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->T:Lge2/i;

    .line 123
    .line 124
    iput-object v9, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->U:Lrb3/b;

    .line 125
    .line 126
    iput-object v10, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->V:Lcom/reddit/mod/rules/data/repository/n0;

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 129
    .line 130
    new-instance v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$createRulesFlowWrapper$1;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/reddit/mod/rules/screen/list/RulesViewModel$createRulesFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 139
    .line 140
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 141
    .line 142
    new-instance v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$createRulesWithReasonsFlowWrapper$1;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/reddit/mod/rules/screen/list/RulesViewModel$createRulesWithReasonsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 151
    .line 152
    return-void
.end method

.method public static final N(Lcom/reddit/mod/rules/screen/list/RulesViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;-><init>(Lcom/reddit/mod/rules/screen/list/RulesViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->v:Lcom/reddit/mod/rules/domain/usecase/a;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->w:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRule$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/reddit/mod/rules/domain/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 81
    .line 82
    check-cast p1, Lhx/b;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final O(Lcom/reddit/mod/rules/screen/list/RulesViewModel;Ldm3/a;)Ljava/io/Serializable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;-><init>(Lcom/reddit/mod/rules/screen/list/RulesViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->V:Lcom/reddit/mod/rules/data/repository/n0;

    .line 70
    .line 71
    iput v5, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/reddit/mod/rules/data/repository/n0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v3, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v3, p1, Lhx/b;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    check-cast p1, Lhx/b;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v6, Lne2/c;

    .line 127
    .line 128
    sget-object v7, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    const-string v7, "id"

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v8, v5}, Lne2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string p1, "builder"

    .line 147
    .line 148
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->T:Lge2/i;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 162
    .line 163
    iput-object p1, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v1, Lcom/reddit/mod/rules/screen/list/RulesViewModel$mapRuleWithReasons$1;->label:I

    .line 169
    .line 170
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v3, v1}, Lcom/reddit/mod/savedresponses/impl/data/c;->d(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v2

    .line 179
    :cond_7
    move-object v9, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v9

    .line 182
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x30fa533b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->B:Z

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 20
    .line 21
    sget-object v8, Lcom/reddit/mod/rules/screen/list/j;->a:Lcom/reddit/mod/rules/screen/list/j;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->r:Lcom/reddit/screen/o0;

    .line 24
    .line 25
    const v10, 0x7f130c7c

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    const v5, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const v1, -0x6562d91e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->T:Lge2/i;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "subredditKindWithId"

    .line 52
    .line 53
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v11}, Lcom/reddit/mod/savedresponses/impl/data/c;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v1, v6, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lne2/e;

    .line 91
    .line 92
    const v6, -0x28cd4b06

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v1, Lne2/e;->b:Z

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iget-boolean v1, v1, Lne2/e;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-array v1, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v9, v10, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/reddit/mod/rules/screen/list/i;

    .line 114
    .line 115
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x1a

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v14, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/rules/screen/list/i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    move-object v8, v11

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 166
    .line 167
    const v2, -0x19ee58ee

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    new-array v1, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v9, v10, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 180
    .line 181
    .line 182
    new-instance v11, Lcom/reddit/mod/rules/screen/list/i;

    .line 183
    .line 184
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x1a

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    iget-object v14, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/rules/screen/list/i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    move-object v8, v11

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    new-instance v8, Lcom/reddit/mod/rules/screen/list/i;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v10, v2

    .line 215
    check-cast v10, Ljava/util/Map;

    .line 216
    .line 217
    const-string v2, "state"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3f7028c1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Lne2/a;

    .line 255
    .line 256
    iget-object v5, v5, Lne2/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    move-object v2, v3

    .line 268
    :goto_0
    check-cast v2, Lne2/a;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v3, v2, Lne2/a;->c:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    move-object v12, v3

    .line 275
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v13, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->B:Z

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/rules/screen/list/i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v4, v7, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    const v1, -0x655ecedb

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v3, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x2

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 343
    .line 344
    const v2, -0x91a8e17

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    new-array v1, v7, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v9, v10, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 357
    .line 358
    .line 359
    new-instance v11, Lcom/reddit/mod/rules/screen/list/i;

    .line 360
    .line 361
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x1a

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    iget-object v14, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/rules/screen/list/i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 372
    .line 373
    .line 374
    move-object v8, v11

    .line 375
    goto :goto_3

    .line 376
    :cond_c
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    new-instance v8, Lcom/reddit/mod/rules/screen/list/i;

    .line 386
    .line 387
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v9, v1

    .line 392
    check-cast v9, Ljava/util/List;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v14, 0x1a

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->x:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/rules/screen/list/i;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-static {v4, v7, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 405
    .line 406
    .line 407
    return-object v8

    .line 408
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x603cf6c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/rules/screen/list/RulesViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/rules/screen/list/RulesViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/rules/screen/list/RulesViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
