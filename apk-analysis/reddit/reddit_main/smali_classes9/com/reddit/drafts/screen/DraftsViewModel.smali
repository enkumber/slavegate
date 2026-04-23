.class public final Lcom/reddit/drafts/screen/DraftsViewModel;
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
        "Lcom/reddit/drafts/screen/DraftsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/drafts/screen/t;",
        "Lcom/reddit/drafts/screen/i;",
        "drafts_impl"
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
        "SMAP\nDraftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftsViewModel.kt\ncom/reddit/drafts/screen/DraftsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,281:1\n85#2:282\n117#2,2:283\n116#3,11:285\n116#3,11:296\n1128#4,6:307\n1128#4,6:322\n1586#5:313\n1661#5,3:314\n1586#5:317\n1661#5,3:318\n1080#5:321\n777#5:329\n873#5,2:330\n1#6:328\n248#7,2:332\n234#7,4:334\n*S KotlinDebug\n*F\n+ 1 DraftsViewModel.kt\ncom/reddit/drafts/screen/DraftsViewModel\n*L\n76#1:282\n76#1:283,2\n84#1:285,11\n88#1:296,11\n95#1:307,6\n178#1:322,6\n145#1:313\n145#1:314,3\n159#1:317\n159#1:318,3\n173#1:321\n251#1:329\n251#1:330,2\n253#1:332,2\n256#1:334,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lle1/a;

.field public final R:Lcom/reddit/drafts/data/c;

.field public final S:Lm13/i;

.field public final T:Lcom/reddit/screen/o0;

.field public final U:Lni2/b;

.field public final V:Lde1/a;

.field public final W:Lpc1/g;

.field public final X:Lbx/b;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Z

.field public final a0:Landroidx/compose/runtime/l1;

.field public final b0:Lkotlinx/coroutines/sync/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/drafts/repository/a;

.field public final r:Lof/l;

.field public final v:Ldc2/h;

.field public final w:Lhx/d;

.field public final x:Ltu2/a;

.field public final y:La72/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/drafts/repository/a;Lof/l;Ldc2/h;Lhx/d;Ltu2/a;La72/a;Lle1/a;Lcom/reddit/drafts/data/c;Lm13/i;Lcom/reddit/screen/o0;Lni2/b;Lde1/a;Lpc1/g;Lbx/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentDraftsRepository"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "draftDescriptionProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "externalNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getContext"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "postDetailNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "commentDraftsAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "draftsFeatures"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "postDraftsDataSource"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "draftsInfoNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "toaster"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "postSubmitScreensNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "draftsAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "postSubmitFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "resourceProvider"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->i:Lcom/reddit/drafts/repository/a;

    .line 138
    .line 139
    iput-object v5, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->r:Lof/l;

    .line 140
    .line 141
    iput-object v6, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->v:Ldc2/h;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->w:Lhx/d;

    .line 144
    .line 145
    iput-object v8, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->x:Ltu2/a;

    .line 146
    .line 147
    iput-object v9, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->y:La72/a;

    .line 148
    .line 149
    iput-object v10, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->B:Lle1/a;

    .line 150
    .line 151
    iput-object v11, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->R:Lcom/reddit/drafts/data/c;

    .line 152
    .line 153
    iput-object v12, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->S:Lm13/i;

    .line 154
    .line 155
    iput-object v13, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->T:Lcom/reddit/screen/o0;

    .line 156
    .line 157
    iput-object v14, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->U:Lni2/b;

    .line 158
    .line 159
    move-object/from16 v15, p15

    .line 160
    .line 161
    iput-object v15, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->V:Lde1/a;

    .line 162
    .line 163
    move-object/from16 v15, p16

    .line 164
    .line 165
    iput-object v15, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->W:Lpc1/g;

    .line 166
    .line 167
    move-object/from16 v15, p17

    .line 168
    .line 169
    iput-object v15, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->X:Lbx/b;

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/drafts/screen/n;

    .line 172
    .line 173
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v0, v1, v1, v2, v4}, Lcom/reddit/drafts/screen/n;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    check-cast v0, Lle1/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lle1/b;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->Z:Z

    .line 194
    .line 195
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 201
    .line 202
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, Lcom/reddit/drafts/screen/DraftsViewModel;->b0:Lkotlinx/coroutines/sync/a;

    .line 207
    .line 208
    return-void
.end method

.method public static final N(Lcom/reddit/drafts/screen/DraftsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lne1/a;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lne1/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lne1/a;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lne1/a;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->Q(Ljava/lang/String;)Lne1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 127
    .line 128
    iput v6, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->y:La72/a;

    .line 138
    .line 139
    iget-object v6, v2, Lne1/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "draftBody"

    .line 145
    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/reddit/drafts/analytics/CommentDraftsAction;->DELETE:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 150
    .line 151
    invoke-virtual {p2, v8, v6}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->i:Lcom/reddit/drafts/repository/a;

    .line 155
    .line 156
    iget-object v2, v2, Lne1/a;->d:Lne1/d;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 163
    .line 164
    iput v5, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 165
    .line 166
    check-cast p2, Lcom/reddit/drafts/repository/c;

    .line 167
    .line 168
    invoke-virtual {p2, v2, v0}, Lcom/reddit/drafts/repository/c;->a(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_2
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 180
    .line 181
    iput v4, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 182
    .line 183
    const-wide/16 v4, 0x12c

    .line 184
    .line 185
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->I$0:I

    .line 197
    .line 198
    iput v3, v0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeleteComment$1;->label:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_9

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lur3/b;->q(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static final O(Lcom/reddit/drafts/screen/DraftsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lke1/b;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/Unit;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lhx/f;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lke1/b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$0:I

    .line 89
    .line 90
    iget-object v6, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lke1/b;

    .line 93
    .line 94
    iget-object v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lke1/b;

    .line 101
    .line 102
    iget-object v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$0:I

    .line 112
    .line 113
    iget-object v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lke1/b;

    .line 116
    .line 117
    iget-object v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->R(Ljava/lang/String;)Lke1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    iput-object v1, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$0:I

    .line 142
    .line 143
    iput v7, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/reddit/drafts/screen/DraftsViewModel;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    move v4, v8

    .line 154
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v7, v7, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v11, v10

    .line 175
    check-cast v11, Lke1/b;

    .line 176
    .line 177
    iget-object v11, v11, Lke1/b;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v10, v9

    .line 187
    :goto_2
    check-cast v10, Lke1/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v7, v7, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lke1/b;

    .line 216
    .line 217
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0xd

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static/range {v11 .. v16}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0, v7}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->R:Lcom/reddit/drafts/data/c;

    .line 244
    .line 245
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$0:I

    .line 254
    .line 255
    iput v6, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 256
    .line 257
    invoke-virtual {v7, v1, v2}, Lcom/reddit/drafts/data/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v6, v10

    .line 265
    :goto_4
    check-cast v1, Lhx/f;

    .line 266
    .line 267
    instance-of v7, v1, Lhx/g;

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    check-cast v7, Lhx/g;

    .line 273
    .line 274
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lkotlin/Unit;

    .line 277
    .line 278
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$0:I

    .line 291
    .line 292
    iput v8, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$1:I

    .line 293
    .line 294
    iput v8, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->I$2:I

    .line 295
    .line 296
    iput v5, v2, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$1;->label:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/reddit/drafts/screen/DraftsViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v3, :cond_b

    .line 303
    .line 304
    :goto_5
    return-object v3

    .line 305
    :cond_b
    move-object v4, v1

    .line 306
    move-object v3, v6

    .line 307
    :goto_6
    iget-object v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->V:Lde1/a;

    .line 308
    .line 309
    invoke-virtual {v1}, Lde1/a;->a()V

    .line 310
    .line 311
    .line 312
    move-object v6, v3

    .line 313
    move-object v1, v4

    .line 314
    :cond_c
    instance-of v2, v1, Lhx/b;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    check-cast v1, Lhx/b;

    .line 319
    .line 320
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 325
    .line 326
    new-instance v3, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;

    .line 327
    .line 328
    invoke-direct {v3, v0, v6, v1, v9}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Lke1/b;Ljava/lang/String;Ldm3/a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9, v9, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x565499ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/drafts/screen/DraftsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v5, Lcom/reddit/drafts/screen/DraftsViewModel$viewState$1$1;

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lcom/reddit/drafts/screen/DraftsViewModel$viewState$1$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lcom/reddit/drafts/screen/n;->c:Z

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->Z:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/drafts/screen/r;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/reddit/drafts/screen/r;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/reddit/drafts/screen/n;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    new-instance v0, Lcom/reddit/drafts/screen/q;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lcom/reddit/drafts/screen/q;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lcom/reddit/drafts/screen/s;

    .line 119
    .line 120
    const v5, -0x4fad8ff1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/reddit/drafts/screen/n;->a:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->r:Lof/l;

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lne1/a;

    .line 160
    .line 161
    new-instance v11, Lcom/reddit/drafts/screen/a;

    .line 162
    .line 163
    iget-object v12, v9, Lne1/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v9, Lne1/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v14, v9, Lne1/a;->c:J

    .line 168
    .line 169
    iget-object v6, v9, Lne1/a;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v14, v15, v6}, Lof/l;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-wide v9, v9, Lne1/a;->c:J

    .line 176
    .line 177
    sget-object v15, Lcom/reddit/drafts/screen/DraftType;->COMMENT:Lcom/reddit/drafts/screen/DraftType;

    .line 178
    .line 179
    move-wide/from16 v16, v9

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, Lcom/reddit/drafts/screen/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/drafts/screen/DraftType;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    if-nez v4, :cond_5

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lke1/b;

    .line 225
    .line 226
    iget-object v12, v8, Lke1/b;->a:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v15, Lcom/reddit/drafts/screen/DraftType;->POST:Lcom/reddit/drafts/screen/DraftType;

    .line 229
    .line 230
    iget-wide v13, v8, Lke1/b;->c:J

    .line 231
    .line 232
    iget-object v9, v8, Lke1/b;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v13, v14, v9}, Lof/l;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    iget-object v9, v8, Lke1/b;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    :cond_6
    const/4 v9, 0x0

    .line 249
    :cond_7
    if-nez v9, :cond_8

    .line 250
    .line 251
    const v9, 0x7f131c70

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->X:Lbx/b;

    .line 255
    .line 256
    check-cast v11, Lbx/a;

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_8
    move-object v13, v9

    .line 263
    iget-wide v8, v8, Lke1/b;->c:J

    .line 264
    .line 265
    new-instance v11, Lcom/reddit/drafts/screen/a;

    .line 266
    .line 267
    move-wide/from16 v16, v8

    .line 268
    .line 269
    invoke-direct/range {v11 .. v17}, Lcom/reddit/drafts/screen/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/drafts/screen/DraftType;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lcom/reddit/drafts/screen/p;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_1

    .line 290
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/reddit/drafts/screen/n;->d:Lcom/reddit/drafts/screen/DraftType;

    .line 295
    .line 296
    invoke-direct {v2, v7, v4, v0}, Lcom/reddit/drafts/screen/s;-><init>(Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x12078bf8

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
    new-instance v2, Lcom/reddit/drafts/screen/DraftsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->b0:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/drafts/screen/DraftsViewModel$decrementPendingDeletions$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v2, v1, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final Q(Ljava/lang/String;)Lne1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/screen/n;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lne1/a;

    .line 23
    .line 24
    iget-object v1, v1, Lne1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lne1/a;

    .line 35
    .line 36
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lke1/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lke1/b;

    .line 23
    .line 24
    iget-object v1, v1, Lke1/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lke1/b;

    .line 35
    .line 36
    return-object v0
.end method

.method public final S()Lcom/reddit/drafts/screen/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/drafts/screen/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->b0:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/drafts/screen/DraftsViewModel$incrementPendingDeletions$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final U(Lcom/reddit/drafts/screen/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
