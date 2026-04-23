.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;
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
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;",
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/h;",
        "ImageSelectionType",
        "subredditcreation_impl"
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
        "SMAP\nCommunityStyleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStyleViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,316:1\n85#2:317\n117#2,2:318\n85#2:320\n117#2,2:321\n85#2:323\n117#2,2:324\n*S KotlinDebug\n*F\n+ 1 CommunityStyleViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel\n*L\n67#1:317\n67#1:318,2\n70#1:320\n70#1:321,2\n75#1:323\n75#1:324,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lg5/i;

.field public final S:Lcom/reddit/common/coroutines/a;

.field public final T:Lej1/d;

.field public final U:Lcom/reddit/subredditcreation/impl/data/a;

.field public final V:Lcom/reddit/mediapicker/h;

.field public final W:Lcom/reddit/webembed/util/injectable/h;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public Z:Ljava/io/File;

.field public final a0:Landroidx/compose/runtime/o1;

.field public b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

.field public final r:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lcf3/b;

.field public final x:Ldf3/a;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/o0;Lcf3/b;Ldf3/a;Lhx/d;Lcx1/c;Lg5/i;Lcom/reddit/common/coroutines/a;Ld83/s;Lej1/d;Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/mediapicker/h;Lcom/reddit/webembed/util/injectable/h;)V
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
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "subredditCreationAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subredditCreationNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "logger"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "communityImageResizer"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "dispatcherProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "visibilityProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subredditFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "createCommunityOrchestrator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "mediaPickerFileHandler"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "communityScreensNavigator"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v12, p0

    .line 124
    .line 125
    invoke-direct {v12, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v3, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 131
    .line 132
    iput-object v4, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->r:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 133
    .line 134
    iput-object v5, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->v:Lcom/reddit/screen/o0;

    .line 135
    .line 136
    iput-object v6, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 137
    .line 138
    iput-object v7, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->x:Ldf3/a;

    .line 139
    .line 140
    iput-object v8, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->y:Lhx/d;

    .line 141
    .line 142
    iput-object v9, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->B:Lcx1/c;

    .line 143
    .line 144
    iput-object v10, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->R:Lg5/i;

    .line 145
    .line 146
    iput-object v11, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 147
    .line 148
    iput-object v13, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->T:Lej1/d;

    .line 149
    .line 150
    iput-object v14, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->U:Lcom/reddit/subredditcreation/impl/data/a;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->V:Lcom/reddit/mediapicker/h;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->X:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;->NONE:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 182
    .line 183
    iput-object v2, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 184
    .line 185
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$1;

    .line 186
    .line 187
    invoke-direct {v2, v12, v0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final M(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Lbf3/c;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->label:I

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
    iput v2, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p2, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->label:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbf3/c;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lbf3/c;->f:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    move p2, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/r;->b:[I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aget p2, v4, p2

    .line 85
    .line 86
    :goto_2
    if-eq p2, v2, :cond_8

    .line 87
    .line 88
    if-eq p2, v3, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p2, v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq p2, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->EMPLOYEE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 100
    .line 101
    :goto_3
    move-object v4, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PRIVATE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->RESTRICTED:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->U:Lcom/reddit/subredditcreation/impl/data/a;

    .line 122
    .line 123
    iget-boolean v5, p1, Lbf3/c;->v:Z

    .line 124
    .line 125
    sget-object p2, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->STEP_4:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 p2, 0x0

    .line 132
    iput-object p2, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$createSubreddit$1;->label:I

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/subredditcreation/impl/data/a;->f(Lbf3/c;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_9

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_9
    :goto_5
    check-cast p2, Lhx/f;

    .line 147
    .line 148
    instance-of p1, p2, Lhx/g;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Lhx/g;

    .line 158
    .line 159
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->x:Ldf3/a;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->y:Lhx/d;

    .line 170
    .line 171
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p2, p0, p1}, Ldf3/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x50df0b09

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6b227a97

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "getName(...)"

    .line 23
    .line 24
    const-string v3, "getAbsolutePath(...)"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 43
    .line 44
    invoke-direct {v5, v4, v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    const v4, -0x4ae71f1c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->X:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/io/File;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 88
    .line 89
    invoke-direct {v2, v4, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

    .line 102
    .line 103
    invoke-direct {p0, v2, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final N()V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->B:Lcx1/c;

    .line 10
    .line 11
    const-string v1, "CommunityStyleViewModel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->STEP_2:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 25
    .line 26
    const-string v2, "Error selecting image from media picker"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcf3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->v:Lcom/reddit/screen/o0;

    .line 35
    .line 36
    const v1, 0x7f130f2c

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
