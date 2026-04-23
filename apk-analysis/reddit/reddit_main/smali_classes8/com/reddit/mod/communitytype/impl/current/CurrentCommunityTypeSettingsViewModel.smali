.class public final Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitytype/impl/current/h0;",
        "Lcom/reddit/mod/communitytype/impl/current/p;",
        "Lcom/reddit/screen/common/state/d;",
        "Lg72/y;",
        "",
        "data",
        "mod_communitytype_impl"
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
        "SMAP\nCurrentCommunityTypeSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentCommunityTypeSettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,522:1\n1128#2,6:523\n1#3:529\n1580#4:530\n1580#4:531\n1580#4:532\n1580#4:533\n85#5:534\n*S KotlinDebug\n*F\n+ 1 CurrentCommunityTypeSettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel\n*L\n100#1:523,6\n249#1:530\n255#1:531\n261#1:532\n267#1:533\n107#1:534\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

.field public final R:Lcom/reddit/screen/j0;

.field public final S:Lu71/c;

.field public final T:Le13/a;

.field public final U:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final V:Lpd1/r;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public a0:Lcom/reddit/domain/model/mod/ModPermissions;

.field public b0:Lcom/reddit/domain/model/Subreddit;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lhz/a;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/mod/communitytype/impl/current/u;

.field public final x:Lcom/reddit/mod/communitytype/impl/mappers/b;

.field public final y:Lg72/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lhz/a;Lbx/b;Lcom/reddit/mod/communitytype/impl/current/u;Lcom/reddit/mod/communitytype/impl/mappers/b;Lg72/n;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;Lcom/reddit/screen/j0;Lu71/c;Le13/a;Lcom/reddit/mod/common/impl/data/repository/e;Lpd1/r;)V
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
    const-string v0, "communityTypeNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "args"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flowWrapper"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "requestTarget"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "contributionTypeChangeTarget"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "toaster"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "deeplinkNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "eventTracker"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "modRepository"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subredditRepository"

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
    iput-object v1, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v4, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->i:Lhx/d;

    .line 124
    .line 125
    iput-object v5, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->r:Lhz/a;

    .line 126
    .line 127
    iput-object v6, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 128
    .line 129
    iput-object v7, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->w:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 130
    .line 131
    iput-object v8, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->x:Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 132
    .line 133
    iput-object v9, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->y:Lg72/n;

    .line 134
    .line 135
    iput-object v10, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->B:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 136
    .line 137
    iput-object v11, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->R:Lcom/reddit/screen/j0;

    .line 138
    .line 139
    iput-object v12, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->S:Lu71/c;

    .line 140
    .line 141
    iput-object v13, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->T:Le13/a;

    .line 142
    .line 143
    iput-object v14, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->U:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 144
    .line 145
    move-object/from16 v15, p15

    .line 146
    .line 147
    iput-object v15, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->V:Lpd1/r;

    .line 148
    .line 149
    sget-object v0, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    new-instance v2, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final M(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->w:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->label:I

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
    iget-object p0, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object v3, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->U:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, p0

    .line 84
    :goto_1
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 91
    .line 92
    iput-object p1, v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->a0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->V:Lpd1/r;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$getAnalyticModels$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :cond_5
    :goto_3
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public static R(Lcom/reddit/mod/communitytype/models/PrivacyType;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ca414f5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/b0;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x6e74978a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, -0x615d173a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->w:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->x:Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/reddit/mod/communitytype/impl/mappers/b;->c(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x2

    .line 93
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 105
    .line 106
    const-string v2, "loadState"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v2, -0x287f11c8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/mod/communitytype/models/PrivacyType;->RESTRICTED:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    sget-object v6, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 128
    .line 129
    if-ne v2, v6, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move/from16 v17, v9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 136
    .line 137
    :goto_1
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v0, -0x50196fd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/g0;->a:Lcom/reddit/mod/communitytype/impl/current/g0;

    .line 151
    .line 152
    move v2, v9

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    const v2, 0x64d096c8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lg72/y;

    .line 172
    .line 173
    iget-object v1, v1, Lg72/y;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->S(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lj1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v2, Lg72/y;

    .line 180
    .line 181
    iget-object v1, v2, Lg72/y;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 182
    .line 183
    iget-boolean v10, v2, Lg72/y;->a:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Q(Lcom/reddit/mod/communitytype/models/PrivacyType;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1, v4}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->R(Lcom/reddit/mod/communitytype/models/PrivacyType;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0, v10}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->N(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    sget-object v5, Lcom/reddit/mod/communitytype/models/PrivacyType;->EMPLOYEES_ONLY:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 204
    .line 205
    if-ne v12, v5, :cond_5

    .line 206
    .line 207
    move/from16 v5, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v5, v9

    .line 211
    :goto_2
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    iget-boolean v12, v2, Lg72/y;->d:Z

    .line 230
    .line 231
    iget-boolean v9, v2, Lg72/y;->e:Z

    .line 232
    .line 233
    sget-object v6, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    if-eq v1, v6, :cond_7

    .line 238
    .line 239
    if-ne v1, v3, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object/from16 v1, v19

    .line 243
    .line 244
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 245
    .line 246
    move-object/from16 v1, v19

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-boolean v1, v2, Lg72/y;->c:Z

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    new-instance v23, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 256
    .line 257
    sget-object v1, Lcom/reddit/mod/communitytype/models/RestrictionType;->POST_AND_COMMENT:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->P(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->O(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    xor-int/lit8 v27, v9, 0x1

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v29, v2

    .line 274
    .line 275
    check-cast v29, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 276
    .line 277
    const/16 v28, 0x1

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/communitytype/impl/current/b;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    if-eqz v12, :cond_a

    .line 288
    .line 289
    new-instance v24, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 290
    .line 291
    sget-object v1, Lcom/reddit/mod/communitytype/models/RestrictionType;->COMMENT:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->P(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->O(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v27

    .line 301
    xor-int/lit8 v28, v9, 0x1

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v30, v2

    .line 308
    .line 309
    check-cast v30, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 310
    .line 311
    const/16 v29, 0x1

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    invoke-direct/range {v24 .. v30}, Lcom/reddit/mod/communitytype/impl/current/b;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v24

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    new-instance v25, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 322
    .line 323
    sget-object v1, Lcom/reddit/mod/communitytype/models/RestrictionType;->POST:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->P(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v27

    .line 329
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->O(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    xor-int/lit8 v29, v9, 0x1

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v31, v2

    .line 340
    .line 341
    check-cast v31, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 342
    .line 343
    const/16 v30, 0x1

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    invoke-direct/range {v25 .. v31}, Lcom/reddit/mod/communitytype/impl/current/b;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v25

    .line 351
    .line 352
    :goto_4
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 360
    .line 361
    check-cast v2, Lbx/a;

    .line 362
    .line 363
    const v3, 0x7f130854

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v10, :cond_c

    .line 371
    .line 372
    const v1, 0x7f1307cf

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    move/from16 v20, v17

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    const v1, 0x7f1307ce

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :goto_6
    sget-object v17, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 391
    .line 392
    const v2, -0x3fbdbfeb

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v10, :cond_d

    .line 399
    .line 400
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 401
    .line 402
    :goto_7
    move-object/from16 v18, v2

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_8
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    check-cast v22, Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 421
    .line 422
    xor-int/lit8 v19, v5, 0x1

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v21, v0

    .line 429
    .line 430
    check-cast v21, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 431
    .line 432
    new-instance v10, Lcom/reddit/mod/communitytype/impl/current/d0;

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-direct/range {v10 .. v22}, Lcom/reddit/mod/communitytype/impl/current/d0;-><init>(Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/ds/BadgeSentiment;Lcom/reddit/ui/compose/icons/h;ZZLcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/impl/current/k0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    :goto_9
    move-object v0, v10

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    move v2, v9

    .line 445
    move/from16 v20, v17

    .line 446
    .line 447
    const v1, 0x64e91cc4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 454
    .line 455
    sget-object v1, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->S(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lj1/h;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Q(Lcom/reddit/mod/communitytype/models/PrivacyType;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v1, v4}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->R(Lcom/reddit/mod/communitytype/models/PrivacyType;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v0, v2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->N(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    sget-object v15, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 474
    .line 475
    const v0, -0x3fbdbfeb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    sget-object v16, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v10 .. v17}, Lcom/reddit/mod/communitytype/impl/current/e0;-><init>(Lj1/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lcom/reddit/ui/compose/ds/BadgeSentiment;Lcom/reddit/ui/compose/icons/h;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

.method public final N(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f130852

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbx/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const p1, 0x7f130851

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbx/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final O(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/b0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f13083a

    .line 21
    .line 22
    .line 23
    check-cast p0, Lbx/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const p1, 0x7f130838

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const p1, 0x7f13083b

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbx/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final P(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/b0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f1307c2

    .line 21
    .line 22
    .line 23
    check-cast p0, Lbx/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const p1, 0x7f1307bf

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const p1, 0x7f1307c1

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbx/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Q(Lcom/reddit/mod/communitytype/models/PrivacyType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/b0;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const p1, 0x7f13084b

    .line 29
    .line 30
    .line 31
    check-cast p0, Lbx/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const p1, 0x7f13084c

    .line 45
    .line 46
    .line 47
    check-cast p0, Lbx/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const p1, 0x7f13084e

    .line 55
    .line 56
    .line 57
    check-cast p0, Lbx/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const p1, 0x7f13084d

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbx/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final S(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lj1/h;
    .locals 31

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/b0;->b:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lbx/a;

    .line 50
    .line 51
    const v5, 0x7f130855

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f130854

    .line 59
    .line 60
    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v6, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v2, v5, v3, v3, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int v10, v5, v9

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v11, Lj1/p0;

    .line 84
    .line 85
    sget-object v16, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const v30, 0xfffb

    .line 90
    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lj1/d;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_0
    if-ge v3, v6, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lj1/d;

    .line 155
    .line 156
    invoke-static {v0, v7, v5, v3, v4}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lj1/h;

    .line 162
    .line 163
    invoke-direct {v0, v2, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f130856

    .line 188
    .line 189
    .line 190
    check-cast v2, Lbx/a;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_1
    if-ge v3, v6, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lj1/d;

    .line 223
    .line 224
    invoke-static {v0, v7, v5, v3, v4}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    new-instance v0, Lj1/h;

    .line 230
    .line 231
    invoke-direct {v0, v2, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const v5, 0x7f130858

    .line 250
    .line 251
    .line 252
    check-cast v2, Lbx/a;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_2
    if-ge v3, v6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lj1/d;

    .line 285
    .line 286
    invoke-static {v0, v7, v5, v3, v4}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    new-instance v0, Lj1/h;

    .line 292
    .line 293
    invoke-direct {v0, v2, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    const v5, 0x7f130857

    .line 312
    .line 313
    .line 314
    check-cast v2, Lbx/a;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    :goto_3
    if-ge v3, v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lj1/d;

    .line 347
    .line 348
    invoke-static {v0, v7, v5, v3, v4}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    new-instance v0, Lj1/h;

    .line 354
    .line 355
    invoke-direct {v0, v2, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
