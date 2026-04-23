.class public final Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;
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
        "Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitystatus/screen/add/t;",
        "Lcom/reddit/mod/communitystatus/screen/add/h;",
        "mod_community-status_impl"
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
        "SMAP\nAddCommunityStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n85#2:300\n117#2,2:301\n85#2:306\n117#2,2:307\n85#2:309\n117#2,2:310\n85#2:312\n117#2,2:313\n78#3:303\n111#3,2:304\n1128#4,6:315\n1128#4,6:321\n1128#4,6:328\n1#5:327\n*S KotlinDebug\n*F\n+ 1 AddCommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel\n*L\n69#1:300\n69#1:301,2\n75#1:306\n75#1:307,2\n78#1:309\n78#1:310,2\n81#1:312\n81#1:313,2\n72#1:303\n72#1:304,2\n87#1:315,6\n91#1:321,6\n167#1:328,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/communitystatus/screen/add/k;

.field public final R:Lla/e;

.field public final S:Lcom/reddit/mod/communitystatus/data/repository/e;

.field public final T:Lz62/a;

.field public final U:La72/a;

.field public V:Ljava/lang/String;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/l1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lbx/b;

.field public final r:Ljc1/a;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lt43/a;

.field public final x:Lnc1/g;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/screen/o0;Lt43/a;Lnc1/g;Lu71/c;Lcom/reddit/mod/communitystatus/screen/add/k;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;Lz62/a;La72/a;)V
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
    const-string v0, "scope"

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
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "designFeatures"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "toaster"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "navigable"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "commonScreenNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "deepLinkNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "args"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "communityStatusNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "communityStatusRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "communityStatusEmojiTarget"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "communityStatusAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->g:Lhx/d;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->i:Lbx/b;

    .line 124
    .line 125
    iput-object v6, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->r:Ljc1/a;

    .line 126
    .line 127
    iput-object v7, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->v:Lcom/reddit/screen/o0;

    .line 128
    .line 129
    iput-object v8, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->w:Lt43/a;

    .line 130
    .line 131
    iput-object v9, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->x:Lnc1/g;

    .line 132
    .line 133
    iput-object v10, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->y:Lu71/c;

    .line 134
    .line 135
    iput-object v11, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 136
    .line 137
    iput-object v12, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->R:Lla/e;

    .line 138
    .line 139
    iput-object v13, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->S:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 140
    .line 141
    iput-object v14, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->T:Lz62/a;

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    iput-object v15, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->U:La72/a;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->W:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->X:Landroidx/compose/runtime/l1;

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    return-void
.end method

.method public static final N(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;-><init>(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 69
    .line 70
    invoke-interface {p1}, Lb72/c;->getSubredditKindWithId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->S:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 75
    .line 76
    iput-object v4, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$clearStatus$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v3, p1, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    instance-of v1, p1, Lhx/g;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->x:Lnc1/g;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->w:Lt43/a;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->v:Lcom/reddit/screen/o0;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->r:Ljc1/a;

    .line 108
    .line 109
    check-cast v1, Ljc1/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, 0x7f130d16

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->i:Lbx/b;

    .line 121
    .line 122
    check-cast p0, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->g:Lhx/d;

    .line 130
    .line 131
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p1, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final O(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;-><init>(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 69
    .line 70
    invoke-interface {p1}, Lb72/c;->getSubredditKindWithId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->S:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v1, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$saveStatus$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v3, p1, v6, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->g(Ljava/lang/String;Lw62/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 95
    .line 96
    instance-of v1, p1, Lhx/g;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->x:Lnc1/g;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->w:Lt43/a;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->v:Lcom/reddit/screen/o0;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->r:Ljc1/a;

    .line 115
    .line 116
    check-cast v1, Ljc1/c;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x7f130d19

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->i:Lbx/b;

    .line 128
    .line 129
    check-cast p0, Lbx/a;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->g:Lhx/d;

    .line 137
    .line 138
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p1, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x37a412c7

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
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 20
    .line 21
    instance-of v4, v2, Lb72/a;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->S:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 24
    .line 25
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const v4, 0x19d992c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->X:Landroidx/compose/runtime/l1;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    check-cast v2, Lb72/a;

    .line 43
    .line 44
    iget-object v2, v2, Lb72/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const v8, -0x615d173a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/2addr v4, v8

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    if-ne v8, v6, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5, v2}, Lcom/reddit/mod/communitystatus/data/repository/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v8, Lkotlinx/coroutines/flow/v1;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v4, v2, Lb72/b;

    .line 86
    .line 87
    if-eqz v4, :cond_1b

    .line 88
    .line 89
    const v4, 0x1a0b38c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lb72/b;

    .line 96
    .line 97
    iget-object v4, v2, Lb72/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    const v8, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-ne v9, v6, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v6, v2, Lb72/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lb72/b;->c:Lw62/a;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v6, v2, v7}, Lcom/reddit/mod/communitystatus/data/repository/e;->e(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)Lkotlinx/coroutines/flow/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v8, v9

    .line 129
    check-cast v8, Lkotlinx/coroutines/flow/v1;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/d;

    .line 146
    .line 147
    instance-of v4, v2, Lcom/reddit/mod/communitystatus/data/repository/c;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/mod/communitystatus/screen/add/s;->a:Lcom/reddit/mod/communitystatus/screen/add/s;

    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_5
    instance-of v4, v2, Lcom/reddit/mod/communitystatus/data/repository/a;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    sget-object v0, Lcom/reddit/mod/communitystatus/screen/add/q;->a:Lcom/reddit/mod/communitystatus/screen/add/q;

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_6
    instance-of v4, v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 164
    .line 165
    if-eqz v4, :cond_1a

    .line 166
    .line 167
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 168
    .line 169
    iget-object v4, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->c:Lw62/a;

    .line 170
    .line 171
    iget-object v5, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->V:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    new-instance v6, Lw62/d;

    .line 185
    .line 186
    iget-object v8, v4, Lw62/a;->a:Lw62/b;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    invoke-static {v8, v5, v5, v9}, Lw62/b;->a(Lw62/b;Ljava/lang/String;Ljava/lang/String;I)Lw62/b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v8, v5

    .line 197
    :goto_1
    iget-object v9, v4, Lw62/a;->b:Lw62/c;

    .line 198
    .line 199
    iget-object v10, v9, Lw62/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v9, Lw62/c;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "name"

    .line 204
    .line 205
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v11, "url"

    .line 209
    .line 210
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lw62/c;

    .line 214
    .line 215
    invoke-direct {v11, v10, v9}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v8, v11, v5}, Lw62/d;-><init>(Lw62/b;Lw62/c;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->W:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move v6, v3

    .line 231
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v2, Lw62/d;->b:Lw62/c;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v2, v2, Lw62/c;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move-object v11, v5

    .line 257
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    iget-object v2, v2, Lw62/d;->b:Lw62/c;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iget-object v2, v2, Lw62/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    move-object v12, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v12, v5

    .line 272
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v2, v2, Lw62/d;->a:Lw62/b;

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    iget-object v2, v2, Lw62/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-object v13, v5

    .line 287
    :goto_5
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    const v2, -0x5bfa06e1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iget-object v2, v2, Lw62/d;->a:Lw62/b;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object v2, v5

    .line 327
    :goto_6
    if-eqz v2, :cond_e

    .line 328
    .line 329
    iget-object v2, v2, Lw62/b;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move v2, v3

    .line 339
    :goto_7
    const/16 v6, 0xfa

    .line 340
    .line 341
    if-gt v2, v6, :cond_f

    .line 342
    .line 343
    move v2, v7

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move v2, v3

    .line 346
    :goto_8
    if-nez v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lcom/reddit/mod/communitystatus/screen/add/w;->a:Lcom/reddit/mod/communitystatus/screen/add/w;

    .line 352
    .line 353
    :goto_9
    move-object v14, v5

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    iget-object v2, v2, Lw62/d;->b:Lw62/c;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move-object v2, v5

    .line 365
    :goto_a
    if-eqz v2, :cond_12

    .line 366
    .line 367
    iget-object v2, v2, Lw62/c;->a:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move-object v2, v5

    .line 371
    :goto_b
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lcom/reddit/mod/communitystatus/screen/add/x;->a:Lcom/reddit/mod/communitystatus/screen/add/x;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    const v2, -0x47aea930

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    move v15, v3

    .line 413
    goto :goto_f

    .line 414
    :cond_14
    iget-object v2, v0, Lw62/d;->b:Lw62/c;

    .line 415
    .line 416
    iget-object v0, v0, Lw62/d;->a:Lw62/b;

    .line 417
    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    iget-object v2, v2, Lw62/c;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_16

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v0, v0, Lw62/b;->a:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    move v0, v3

    .line 450
    :goto_d
    if-gt v0, v6, :cond_16

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    move v7, v3

    .line 454
    :cond_17
    :goto_e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    move v15, v7

    .line 458
    goto :goto_f

    .line 459
    :cond_18
    if-nez v4, :cond_19

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_19
    iget-object v5, v4, Lw62/a;->a:Lw62/b;

    .line 463
    .line 464
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    iget-object v0, v4, Lw62/a;->b:Lw62/c;

    .line 471
    .line 472
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_16

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :goto_f
    new-instance v9, Lcom/reddit/mod/communitystatus/screen/add/r;

    .line 480
    .line 481
    invoke-direct/range {v9 .. v18}, Lcom/reddit/mod/communitystatus/screen/add/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communitystatus/screen/add/y;ZZZZ)V

    .line 482
    .line 483
    .line 484
    move-object v0, v9

    .line 485
    :goto_10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1b
    const v0, 0x2115922d

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x324f78f4

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
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)V

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
    const/4 v1, 0x4

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final P()Lw62/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw62/d;

    .line 8
    .line 9
    return-object p0
.end method
