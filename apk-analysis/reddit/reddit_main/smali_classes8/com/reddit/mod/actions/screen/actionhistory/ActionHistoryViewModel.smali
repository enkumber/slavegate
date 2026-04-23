.class public final Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;
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
        "Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/actions/screen/actionhistory/k;",
        "Lcom/reddit/mod/actions/screen/actionhistory/e;",
        "mod_actions_impl"
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
        "SMAP\nActionHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionHistoryViewModel.kt\ncom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n85#2:199\n117#2,2:200\n*S KotlinDebug\n*F\n+ 1 ActionHistoryViewModel.kt\ncom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel\n*L\n57#1:199\n57#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/actions/data/remote/e;

.field public final R:Li52/a;

.field public final S:Lbx/b;

.field public final T:Lcom/reddit/mod/temporaryevents/screens/composables/n;

.field public final U:Lcom/reddit/screen/o0;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/mod/actions/screen/actionhistory/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/actions/data/remote/g;

.field public final x:Lcom/reddit/mod/actions/data/remote/b;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Lcom/reddit/mod/actions/screen/actionhistory/g;Ld83/s;Lt43/a;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/mod/actions/data/remote/b;Lnc1/g;Lcom/reddit/mod/actions/data/remote/e;Li52/a;Lbx/b;Lcom/reddit/mod/temporaryevents/screens/composables/n;Lcom/reddit/screen/o0;Lv52/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "scope"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "context"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "saveableStateRegistry"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "args"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "visibilityProvider"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "navigable"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "postModActionsDataSource"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "commentModActionsDataSource"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "commonScreenNavigator"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "modActionsDataSource"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "resourceProvider"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "relativeTimeFormatter"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "toaster"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "modFeatures"

    .line 95
    .line 96
    move-object/from16 v15, p15

    .line 97
    .line 98
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    invoke-direct {v14, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v14}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v0, v1, v3, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->i:Lhx/d;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->v:Lt43/a;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->w:Lcom/reddit/mod/actions/data/remote/g;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->x:Lcom/reddit/mod/actions/data/remote/b;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->y:Lnc1/g;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 129
    .line 130
    move-object/from16 v2, p11

    .line 131
    .line 132
    iput-object v2, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->R:Li52/a;

    .line 133
    .line 134
    iput-object v11, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->S:Lbx/b;

    .line 135
    .line 136
    iput-object v12, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->T:Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 137
    .line 138
    iput-object v13, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->U:Lcom/reddit/screen/o0;

    .line 139
    .line 140
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 141
    .line 142
    sget-object v3, Lcom/reddit/mod/actions/screen/actionhistory/n;->a:Lcom/reddit/mod/actions/screen/actionhistory/n;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/actions/screen/actionhistory/k;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/o;Lf52/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$1;

    .line 155
    .line 156
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$1;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$2;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$2;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x3484f19a    # -1.6453222E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 8
    .line 9
    const v1, 0x47e05586

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->M()Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/actionhistory/k;->a:Lcom/reddit/mod/actions/screen/actionhistory/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->M()Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/k;->b:Lf52/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/actions/screen/actionhistory/k;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/o;Lf52/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final M()Lcom/reddit/mod/actions/screen/actionhistory/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/actions/screen/actionhistory/m;->c:Lcom/reddit/mod/actions/screen/actionhistory/m;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->label:I

    .line 36
    .line 37
    const-string v6, "loadState"

    .line 38
    .line 39
    const-string v9, "relativeTimeFormatter"

    .line 40
    .line 41
    const-string v10, "resourceProvider"

    .line 42
    .line 43
    const-string v11, "context"

    .line 44
    .line 45
    const-string v12, "<this>"

    .line 46
    .line 47
    iget-object v14, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->T:Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->S:Lbx/b;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->i:Lhx/d;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x2

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    if-ne v5, v8, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/actionhistory/g;->b:Lh52/d;

    .line 94
    .line 95
    instance-of v5, v1, Lh52/c;

    .line 96
    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    check-cast v1, Lh52/c;

    .line 100
    .line 101
    iget-object v1, v1, Lh52/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->label:I

    .line 106
    .line 107
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->w:Lcom/reddit/mod/actions/data/remote/g;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v3}, Lcom/reddit/mod/actions/data/remote/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    move-object v3, v0

    .line 118
    :goto_1
    check-cast v1, Lh52/j0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->M()Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-boolean v4, v1, Lh52/j0;->f:Z

    .line 127
    .line 128
    iget-object v5, v13, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lh52/j0;->u:Lh52/f0;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    iget-boolean v8, v1, Lh52/j0;->g:Z

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    :cond_5
    if-eqz v7, :cond_8

    .line 157
    .line 158
    new-instance v8, Lf52/c;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    move-object v9, v15

    .line 163
    check-cast v9, Lbx/a;

    .line 164
    .line 165
    const v10, 0x7f13020c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v9, v15

    .line 174
    check-cast v9, Lbx/a;

    .line 175
    .line 176
    const v10, 0x7f13020e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_2
    iget-object v7, v7, Lh52/f0;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Lh52/j0;->v:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v7, v10, v5, v15, v14}, Lyr2/b;->n0(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lbx/b;Lcom/reddit/mod/temporaryevents/screens/composables/n;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 197
    .line 198
    :goto_3
    invoke-direct {v8, v9, v5, v4}, Lf52/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object/from16 v8, v16

    .line 203
    .line 204
    :goto_4
    iget-object v4, v1, Lh52/j0;->w:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lh52/d2;

    .line 234
    .line 235
    new-instance v9, Lf52/b;

    .line 236
    .line 237
    iget-object v10, v7, Lh52/d2;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v7, Lh52/d2;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v7, Lh52/d2;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Lyr2/b;->j0(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v9, v10, v11, v7}, Lf52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object/from16 v4, v16

    .line 260
    .line 261
    :goto_6
    iget-object v5, v1, Lh52/j0;->x:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v9, 0xa

    .line 268
    .line 269
    invoke-static {v5, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lh52/e2;

    .line 291
    .line 292
    new-instance v10, Lf52/b;

    .line 293
    .line 294
    iget-object v11, v9, Lh52/e2;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v12, v9, Lh52/e2;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v9, Lh52/e2;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v9}, Lyr2/b;->j0(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-direct {v10, v11, v12, v9}, Lf52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    :cond_c
    move-object/from16 v5, v16

    .line 316
    .line 317
    iget-boolean v1, v1, Lh52/j0;->h:Z

    .line 318
    .line 319
    new-instance v7, Lf52/a;

    .line 320
    .line 321
    invoke-direct {v7, v8, v4, v5, v1}, Lf52/a;-><init>(Lf52/c;Lnp3/c;Lnp3/c;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object/from16 v7, v16

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 334
    .line 335
    invoke-direct {v0, v2, v7}, Lcom/reddit/mod/actions/screen/actionhistory/k;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/o;Lf52/a;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_e
    instance-of v5, v1, Lh52/b;

    .line 341
    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    check-cast v1, Lh52/b;

    .line 345
    .line 346
    iget-object v1, v1, Lh52/b;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput v8, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$loadActionHistory$1;->label:I

    .line 351
    .line 352
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->x:Lcom/reddit/mod/actions/data/remote/b;

    .line 353
    .line 354
    invoke-virtual {v5, v1, v3}, Lcom/reddit/mod/actions/data/remote/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v4, :cond_f

    .line 359
    .line 360
    :goto_9
    return-object v4

    .line 361
    :cond_f
    move-object v3, v0

    .line 362
    :goto_a
    check-cast v1, Lh52/g0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->M()Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    iget-boolean v4, v1, Lh52/g0;->d:Z

    .line 371
    .line 372
    iget-object v5, v13, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v1, Lh52/g0;->l:Lh52/h0;

    .line 393
    .line 394
    if-nez v4, :cond_10

    .line 395
    .line 396
    iget-boolean v8, v1, Lh52/g0;->e:Z

    .line 397
    .line 398
    if-eqz v8, :cond_13

    .line 399
    .line 400
    :cond_10
    if-eqz v7, :cond_13

    .line 401
    .line 402
    new-instance v8, Lf52/c;

    .line 403
    .line 404
    if-eqz v4, :cond_11

    .line 405
    .line 406
    move-object v9, v15

    .line 407
    check-cast v9, Lbx/a;

    .line 408
    .line 409
    const v10, 0x7f13020c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_b

    .line 417
    :cond_11
    move-object v9, v15

    .line 418
    check-cast v9, Lbx/a;

    .line 419
    .line 420
    const v10, 0x7f13020e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :goto_b
    iget-object v7, v7, Lh52/h0;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v10, v1, Lh52/g0;->m:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-static {v7, v10, v5, v15, v14}, Lyr2/b;->n0(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lbx/b;Lcom/reddit/mod/temporaryevents/screens/composables/n;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_12
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 441
    .line 442
    :goto_c
    invoke-direct {v8, v9, v5, v4}, Lf52/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    move-object/from16 v8, v16

    .line 447
    .line 448
    :goto_d
    iget-object v4, v1, Lh52/g0;->n:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v7, 0xa

    .line 455
    .line 456
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_14

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lh52/d2;

    .line 478
    .line 479
    new-instance v9, Lf52/b;

    .line 480
    .line 481
    iget-object v10, v7, Lh52/d2;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v11, v7, Lh52/d2;->b:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v7, v7, Lh52/d2;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v7}, Lyr2/b;->j0(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v9, v10, v11, v7}, Lf52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_14
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_f

    .line 503
    :cond_15
    move-object/from16 v4, v16

    .line 504
    .line 505
    :goto_f
    iget-object v5, v1, Lh52/g0;->o:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v9, 0xa

    .line 512
    .line 513
    invoke-static {v5, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_16

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lh52/e2;

    .line 535
    .line 536
    new-instance v10, Lf52/b;

    .line 537
    .line 538
    iget-object v11, v9, Lh52/e2;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v12, v9, Lh52/e2;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v9, v9, Lh52/e2;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v9}, Lyr2/b;->j0(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-direct {v10, v11, v12, v9}, Lf52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_16
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    :cond_17
    move-object/from16 v5, v16

    .line 560
    .line 561
    iget-boolean v1, v1, Lh52/g0;->g:Z

    .line 562
    .line 563
    new-instance v7, Lf52/a;

    .line 564
    .line 565
    invoke-direct {v7, v8, v4, v5, v1}, Lf52/a;-><init>(Lf52/c;Lnp3/c;Lnp3/c;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_18
    move-object/from16 v7, v16

    .line 570
    .line 571
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 578
    .line 579
    invoke-direct {v0, v2, v7}, Lcom/reddit/mod/actions/screen/actionhistory/k;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/o;Lf52/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_19
    instance-of v1, v1, Lh52/a;

    .line 584
    .line 585
    if-eqz v1, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->M()Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lcom/reddit/mod/actions/screen/actionhistory/m;->b:Lcom/reddit/mod/actions/screen/actionhistory/m;

    .line 592
    .line 593
    invoke-static {v1, v2}, Lcom/reddit/mod/actions/screen/actionhistory/k;->a(Lcom/reddit/mod/actions/screen/actionhistory/k;Lcom/reddit/mod/actions/screen/actionhistory/o;)Lcom/reddit/mod/actions/screen/actionhistory/k;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v3, v0

    .line 598
    move-object v0, v1

    .line 599
    :goto_12
    iget-object v1, v3, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 608
    .line 609
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method
