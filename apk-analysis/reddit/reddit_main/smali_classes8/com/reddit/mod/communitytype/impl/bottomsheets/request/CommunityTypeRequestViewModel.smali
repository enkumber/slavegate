.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;",
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/o;",
        "InputErrorTypes",
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


# instance fields
.field public final B:Lbx/b;

.field public final R:Lu71/c;

.field public final S:Le13/a;

.field public final T:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final U:Lpd1/r;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public b0:Lcom/reddit/domain/model/mod/ModPermissions;

.field public c0:Lcom/reddit/domain/model/Subreddit;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lg72/n;

.field public final v:Lcom/reddit/mod/communitytype/impl/mappers/a;

.field public final w:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

.field public final x:Lnc1/g;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lg72/n;Lcom/reddit/mod/communitytype/impl/mappers/a;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;Lnc1/g;Lt43/a;Lbx/b;Lu71/c;Le13/a;Lcom/reddit/mod/common/impl/data/repository/e;Lpd1/r;)V
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
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "getContext"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "communityTypeRequestTarget"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "wrapper"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "args"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "commonScreenNavigator"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "navigable"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "deepLinkNavigator"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "eventTracker"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "modRepository"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "subredditRepository"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->i:Lhx/d;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->r:Lg72/n;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->v:Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->x:Lnc1/g;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->y:Lt43/a;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->B:Lbx/b;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->R:Lu71/c;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->S:Le13/a;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->T:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->U:Lpd1/r;

    .line 139
    .line 140
    iget-object v2, v7, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->a:Lg72/x;

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->V:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->W:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->X:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    new-instance v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final M(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->label:I

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
    iget-object p0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

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
    iget-object v3, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

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
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->T:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->label:I

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
    iput-object p1, v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->U:Lpd1/r;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$getAnalyticModels$1;->label:I

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
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7b3a10d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->V:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg72/x;

    .line 18
    .line 19
    sget-object v3, Lg72/o;->a:Lg72/o;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->X:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 34
    .line 35
    const v9, 0x7f130834

    .line 36
    .line 37
    .line 38
    const v10, 0x7f130825

    .line 39
    .line 40
    .line 41
    const v11, 0x7f130831

    .line 42
    .line 43
    .line 44
    const v12, 0x7f13082c

    .line 45
    .line 46
    .line 47
    const-string v13, "null cannot be cast to non-null type android.text.Spanned"

    .line 48
    .line 49
    iget-object v14, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->W:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->B:Lbx/b;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v0, Lbx/a;

    .line 56
    .line 57
    const v2, 0x7f130816

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const v2, 0x7f130815

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    check-cast v18, Landroid/text/Spanned;

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v21, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v26, v0

    .line 111
    .line 112
    check-cast v26, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v23

    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v27

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v28, v2

    .line 151
    .line 152
    check-cast v28, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v15, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v15 .. v28}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_0
    sget-object v3, Lg72/p;->a:Lg72/p;

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    check-cast v0, Lbx/a;

    .line 172
    .line 173
    const v2, 0x7f130814

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const v2, 0x7f130813

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    check-cast v18, Landroid/text/Spanned;

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v21, v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    check-cast v26, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v28, v2

    .line 267
    .line 268
    check-cast v28, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v15, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v15 .. v28}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_1
    sget-object v3, Lg72/w;->a:Lg72/w;

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const v15, 0x7f130836

    .line 286
    .line 287
    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    sget-object v3, Lg72/r;->a:Lg72/r;

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_2
    sget-object v3, Lg72/s;->a:Lg72/s;

    .line 301
    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const v9, 0x7f130837

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    check-cast v0, Lbx/a;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-virtual {v0, v15}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    check-cast v20, Landroid/text/Spanned;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    const v2, 0x7f130834

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v23, v0, 0x1

    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v28, v0

    .line 364
    .line 365
    check-cast v28, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v29

    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    check-cast v30, Ljava/lang/String;

    .line 406
    .line 407
    new-instance v17, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    invoke-direct/range {v17 .. v30}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_0
    move-object/from16 v15, v17

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_3
    sget-object v3, Lg72/t;->a:Lg72/t;

    .line 419
    .line 420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_6

    .line 425
    .line 426
    sget-object v3, Lg72/v;->a:Lg72/v;

    .line 427
    .line 428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_4
    sget-object v3, Lg72/u;->a:Lg72/u;

    .line 436
    .line 437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_5

    .line 442
    .line 443
    check-cast v0, Lbx/a;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    invoke-virtual {v0, v15}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    check-cast v20, Landroid/text/Spanned;

    .line 459
    .line 460
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    const v2, 0x7f130834

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    xor-int/lit8 v23, v0, 0x1

    .line 490
    .line 491
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v28, v0

    .line 496
    .line 497
    check-cast v28, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v24

    .line 511
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v25

    .line 521
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v29

    .line 531
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v30, v2

    .line 536
    .line 537
    check-cast v30, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v17, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 540
    .line 541
    move-object/from16 v18, v0

    .line 542
    .line 543
    invoke-direct/range {v17 .. v30}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_6
    :goto_1
    check-cast v0, Lbx/a;

    .line 555
    .line 556
    const v2, 0x7f130820

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v19

    .line 563
    invoke-virtual {v0, v15}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    check-cast v20, Landroid/text/Spanned;

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v26

    .line 582
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v27

    .line 586
    const v2, 0x7f130834

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/CharSequence;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    xor-int/lit8 v23, v0, 0x1

    .line 604
    .line 605
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v28, v0

    .line 610
    .line 611
    check-cast v28, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v24

    .line 625
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v25

    .line 635
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v29

    .line 645
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v30, v2

    .line 650
    .line 651
    check-cast v30, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v17, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 654
    .line 655
    move-object/from16 v18, v0

    .line 656
    .line 657
    invoke-direct/range {v17 .. v30}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_7
    :goto_2
    check-cast v0, Lbx/a;

    .line 663
    .line 664
    const v2, 0x7f130821

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    invoke-virtual {v0, v15}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v20, v2

    .line 679
    .line 680
    check-cast v20, Landroid/text/Spanned;

    .line 681
    .line 682
    invoke-virtual {v0, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    invoke-virtual {v0, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    invoke-virtual {v0, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    const v2, 0x7f130834

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v22

    .line 701
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/CharSequence;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    xor-int/lit8 v23, v0, 0x1

    .line 712
    .line 713
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v28, v0

    .line 718
    .line 719
    check-cast v28, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->d:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v24

    .line 733
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v25

    .line 743
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v29

    .line 753
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v30, v2

    .line 758
    .line 759
    check-cast v30, Ljava/lang/String;

    .line 760
    .line 761
    new-instance v17, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 762
    .line 763
    move-object/from16 v18, v0

    .line 764
    .line 765
    invoke-direct/range {v17 .. v30}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :goto_3
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    return-object v15
.end method

.method public final N(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;->NONE:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/q;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->B:Lbx/b;

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const p1, 0x7f130832

    .line 51
    .line 52
    .line 53
    check-cast v0, Lbx/a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const p1, 0x7f13082d

    .line 61
    .line 62
    .line 63
    check-cast v0, Lbx/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final O(Lcom/reddit/screen/common/state/e;)V
    .locals 2

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$handleWrappedCall$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$handleWrappedCall$1;-><init>(Lcom/reddit/screen/common/state/e;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
