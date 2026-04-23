.class public final Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;
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
        "Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/creation/o;",
        "Lcom/reddit/mod/rules/screen/creation/h;",
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
        "SMAP\nRuleCreationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleCreationViewModel.kt\ncom/reddit/mod/rules/screen/creation/RuleCreationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,186:1\n85#2:187\n117#2,2:188\n85#2:190\n117#2,2:191\n85#2:193\n117#2,2:194\n85#2:196\n117#2,2:197\n85#2:199\n117#2,2:200\n85#2:202\n117#2,2:203\n148#3,2:205\n115#3,3:207\n150#3:210\n248#3,2:211\n234#3,4:213\n*S KotlinDebug\n*F\n+ 1 RuleCreationViewModel.kt\ncom/reddit/mod/rules/screen/creation/RuleCreationViewModel\n*L\n55#1:187\n55#1:188,2\n58#1:190\n58#1:191,2\n61#1:193\n61#1:194,2\n64#1:196\n64#1:197,2\n67#1:199\n67#1:200,2\n70#1:202\n70#1:203,2\n135#1:205,2\n143#1:207,3\n135#1:210\n147#1:211,2\n156#1:213,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lrb3/b;

.field public final R:Lcx1/c;

.field public final S:Ljava/lang/String;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/rules/screen/creation/j;

.field public final i:Lt43/a;

.field public final r:Lnc1/g;

.field public final v:Lcom/reddit/mod/rules/data/repository/m0;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lfe2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/creation/j;Ld83/s;Lt43/a;Lnc1/g;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lfe2/a;Lrb3/b;Lcx1/c;)V
    .locals 3

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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rulesRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "keyboardController"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "manageRulesAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "internalNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "logger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "analyticsPageType"

    .line 62
    .line 63
    const-string v1, "moderation_pages_rules_creation"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->g:Lcom/reddit/mod/rules/screen/creation/j;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->i:Lt43/a;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->r:Lnc1/g;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->v:Lcom/reddit/mod/rules/data/repository/m0;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->w:Lcom/reddit/screen/o0;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->x:Lcom/reddit/screen/c0;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->y:Lfe2/a;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->B:Lrb3/b;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->R:Lcx1/c;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->S:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->U:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->V:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->W:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    new-instance p3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$1;

    .line 145
    .line 146
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final M(Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->v:Lcom/reddit/mod/rules/data/repository/m0;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->W:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->g:Lcom/reddit/mod/rules/screen/creation/j;

    .line 10
    .line 11
    instance-of v3, v1, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;

    .line 17
    .line 18
    iget v4, v3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;-><init>(Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v3, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->label:I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v13, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-object v2, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lod2/f;

    .line 55
    .line 56
    iget-object v3, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lhx/f;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object/from16 v1, v18

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->x:Lcom/reddit/screen/c0;

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->y:Lfe2/a;

    .line 99
    .line 100
    iget-object v3, v9, Lcom/reddit/mod/rules/screen/creation/j;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->S:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lfe2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    iget-object v2, v9, Lcom/reddit/mod/rules/screen/creation/j;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->U:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/mod/rules/data/repository/i0;->a:Lcom/reddit/mod/rules/data/repository/i0;

    .line 138
    .line 139
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    sget-object v6, Lcom/reddit/mod/rules/data/repository/h0;->a:Lcom/reddit/mod/rules/data/repository/h0;

    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v6, "builder"

    .line 154
    .line 155
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput v13, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->label:I

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-static {v4, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/reddit/mod/rules/data/repository/j0;

    .line 195
    .line 196
    invoke-interface {v14}, Lcom/reddit/mod/rules/data/repository/j0;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object v6, v11

    .line 205
    :cond_7
    const/4 v4, 0x0

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/rules/data/repository/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v10, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    check-cast v2, Lhx/f;

    .line 214
    .line 215
    instance-of v3, v2, Lhx/g;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    check-cast v2, Lhx/g;

    .line 220
    .line 221
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lod2/f;

    .line 224
    .line 225
    iget-object v3, v2, Lod2/f;->i:Lod2/e;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget-boolean v3, v3, Lod2/e;->b:Z

    .line 230
    .line 231
    if-ne v3, v13, :cond_c

    .line 232
    .line 233
    iget-object v3, v2, Lod2/f;->g:Lod2/a;

    .line 234
    .line 235
    iget-boolean v3, v3, Lod2/a;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget-object v3, v9, Lcom/reddit/mod/rules/screen/creation/j;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v2, Lod2/f;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    iput v5, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->I$0:I

    .line 249
    .line 250
    iput v5, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->I$1:I

    .line 251
    .line 252
    iput v12, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel$submitNewRule$1;->label:I

    .line 253
    .line 254
    sget-object v5, Lcom/reddit/mod/rules/data/repository/d;->a:Lcom/reddit/mod/rules/data/repository/d;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/reddit/mod/rules/data/repository/m0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v10, :cond_9

    .line 261
    .line 262
    :goto_4
    return-object v10

    .line 263
    :cond_9
    :goto_5
    check-cast v1, Lhx/f;

    .line 264
    .line 265
    instance-of v3, v1, Lhx/g;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    check-cast v1, Lhx/g;

    .line 270
    .line 271
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lkotlin/Unit;

    .line 274
    .line 275
    new-instance v1, Lhx/g;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    move-object v2, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    instance-of v2, v1, Lhx/b;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    new-instance v1, Lhx/g;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    instance-of v1, v2, Lhx/b;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    :goto_7
    instance-of v1, v2, Lhx/g;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    check-cast v1, Lhx/g;

    .line 309
    .line 310
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lod2/f;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->r:Lnc1/g;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->i:Lt43/a;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lnc1/g;->a(Lt43/a;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->B:Lrb3/b;

    .line 322
    .line 323
    iget-object v14, v9, Lcom/reddit/mod/rules/screen/creation/j;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v15, v9, Lcom/reddit/mod/rules/screen/creation/j;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v9, Lcom/reddit/mod/rules/screen/creation/j;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Lod2/f;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget v13, v9, Lcom/reddit/mod/rules/screen/creation/j;->d:I

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v17}, Lrb3/b;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    instance-of v1, v2, Lhx/b;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    check-cast v2, Lhx/b;

    .line 345
    .line 346
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->R:Lcx1/c;

    .line 351
    .line 352
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-direct {v6, v1, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x7

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->w:Lcom/reddit/screen/o0;

    .line 366
    .line 367
    const v1, 0x7f132122

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, v11}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x63b4b3c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->W:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/reddit/mod/rules/screen/creation/n;->a:Lcom/reddit/mod/rules/screen/creation/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->V:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/reddit/mod/rules/screen/creation/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->U:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/rules/screen/creation/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->POSTS_AND_COMMENTS:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->POSTS_ONLY:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->COMMENTS_ONLY:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->g:Lcom/reddit/mod/rules/screen/creation/j;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/creation/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->S:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->y:Lfe2/a;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lfe2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
