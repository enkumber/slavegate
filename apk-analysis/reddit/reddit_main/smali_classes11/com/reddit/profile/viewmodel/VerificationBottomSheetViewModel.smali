.class public final Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Ldx2/m0;",
        "Ldx2/i0;",
        "viewState",
        "profile_impl"
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
        "SMAP\nVerificationBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationBottomSheetViewModel.kt\ncom/reddit/profile/viewmodel/VerificationBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,212:1\n1586#2:213\n1661#2,3:214\n1#3:217\n85#4:218\n*S KotlinDebug\n*F\n+ 1 VerificationBottomSheetViewModel.kt\ncom/reddit/profile/viewmodel/VerificationBottomSheetViewModel\n*L\n112#1:213\n112#1:214,3\n69#1:218\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lhx/d;

.field public final R:Lcom/reddit/profile/analytics/a;

.field public final S:Lni3/e;

.field public final T:Lbx/b;

.field public final U:Ljc1/a;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Ljx2/b;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final w:Lgo/d;

.field public final x:Lcx1/c;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Ljx2/b;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lgo/d;Lcx1/c;Lu71/c;Lhx/d;Lcom/reddit/profile/analytics/a;Lni3/e;Lbx/b;Ljc1/a;)V
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
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "profileRepository"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "username"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "profileVerificationStatus"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "sourceAnalyticsScreenData"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "redditLogger"

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
    const-string v0, "getContext"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "redditVerificationAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userIdentityFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "resourceProvider"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "designFeatures"

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
    iput-object v4, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->i:Ljx2/b;

    .line 124
    .line 125
    iput-object v6, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->v:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 128
    .line 129
    iput-object v8, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->w:Lgo/d;

    .line 130
    .line 131
    iput-object v9, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->x:Lcx1/c;

    .line 132
    .line 133
    iput-object v10, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->y:Lu71/c;

    .line 134
    .line 135
    iput-object v11, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->B:Lhx/d;

    .line 136
    .line 137
    iput-object v12, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->R:Lcom/reddit/profile/analytics/a;

    .line 138
    .line 139
    iput-object v13, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->S:Lni3/e;

    .line 140
    .line 141
    iput-object v14, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->T:Lbx/b;

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    iput-object v15, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->U:Ljc1/a;

    .line 146
    .line 147
    move-object v0, v13

    .line 148
    check-cast v0, Lni3/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Lni3/f;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Ldx2/l0;

    .line 155
    .line 156
    const-string v4, ""

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->O()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_1
    invoke-direct {v2, v5, v4, v0, v0}, Ldx2/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$1;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v3, v2}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$1;-><init>(Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final M(Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->S:Lni3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;-><init>(Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

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
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->R:Lcom/reddit/profile/analytics/a;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->w:Lgo/d;

    .line 58
    .line 59
    iget-object v4, v4, Lgo/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->v:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lcom/reddit/profile/analytics/a;->d(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->i:Ljx2/b;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v2, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$loadVerifications$1;->label:I

    .line 71
    .line 72
    iget-object p1, p1, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v2}, Lcom/reddit/profile/remote/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_18

    .line 89
    .line 90
    check-cast p1, Lhx/g;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldx2/e0;

    .line 95
    .line 96
    check-cast v0, Lni3/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lni3/f;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p1, Ldx2/e0;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ldx2/f0;

    .line 130
    .line 131
    sget-object v6, Lcom/reddit/profile/model/detailspage/ui/q0;->a:Ljava/time/format/DateTimeFormatter;

    .line 132
    .line 133
    const-string v6, "profileVerificationModel"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Ldx2/f0;->e:Ljava/time/Instant;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    sget-object v7, Lcom/reddit/profile/model/detailspage/ui/q0;->a:Ljava/time/format/DateTimeFormatter;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v6, v3

    .line 160
    :goto_3
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v7, v5, Ldx2/f0;->b:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 163
    .line 164
    sget-object v8, Lcom/reddit/profile/model/ProfileVerificationContentType;->APP:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 165
    .line 166
    if-ne v7, v8, :cond_5

    .line 167
    .line 168
    sget-object v7, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 169
    .line 170
    :goto_4
    move-object v10, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    sget-object v7, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    new-instance v8, Lcom/reddit/profile/model/detailspage/ui/p0;

    .line 176
    .line 177
    iget-object v9, v5, Ldx2/f0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v5, Ldx2/f0;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v11, Ldx2/b1;->a:Ldx2/b1;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    new-instance v12, Ldx2/c1;

    .line 193
    .line 194
    invoke-direct {v12, v7}, Ldx2/c1;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    :goto_6
    move-object v12, v11

    .line 199
    :goto_7
    iget-object v5, v5, Ldx2/f0;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    new-instance v7, Ldx2/c1;

    .line 211
    .line 212
    invoke-direct {v7, v5}, Ldx2/c1;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    :goto_8
    move-object v7, v11

    .line 217
    :goto_9
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    new-instance v11, Ldx2/c1;

    .line 227
    .line 228
    invoke-direct {v11, v6}, Ldx2/c1;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_a
    move-object v13, v11

    .line 232
    move-object v11, v12

    .line 233
    move-object v12, v7

    .line 234
    invoke-direct/range {v8 .. v13}, Lcom/reddit/profile/model/detailspage/ui/p0;-><init>(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Ldx2/d1;Ldx2/d1;Ldx2/d1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Ldx2/k0;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-object v5, p1, Ldx2/e0;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    move-object v5, v3

    .line 261
    :goto_b
    if-nez v5, :cond_10

    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->O()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_c

    .line 268
    :cond_f
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->O()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_10
    :goto_c
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object v6, p1, Ldx2/e0;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v6, :cond_12

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_11

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    move-object v6, v3

    .line 286
    :goto_d
    if-nez v6, :cond_14

    .line 287
    .line 288
    :cond_12
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_e

    .line 293
    :cond_13
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_14
    :goto_e
    const-string p0, "https://support.reddithelp.com/hc/articles/42763717293716"

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object p1, p1, Ldx2/e0;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_17

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_15
    move-object p1, v3

    .line 313
    :goto_f
    if-nez p1, :cond_16

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    move-object p0, p1

    .line 317
    :cond_17
    :goto_10
    invoke-direct {v4, v5, v6, p0, v2}, Ldx2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_18
    iget-object v7, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->x:Lcx1/c;

    .line 328
    .line 329
    new-instance v11, Lcom/reddit/profile/viewmodel/h;

    .line 330
    .line 331
    invoke-direct {v11, p1, v5}, Lcom/reddit/profile/viewmodel/h;-><init>(Lhx/f;I)V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x7

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Lni3/f;

    .line 342
    .line 343
    invoke-virtual {v0}, Lni3/f;->a()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    new-instance v0, Ldx2/j0;

    .line 348
    .line 349
    const-string v2, ""

    .line 350
    .line 351
    if-eqz p1, :cond_19

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    goto :goto_11

    .line 355
    :cond_19
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->O()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_11
    if-eqz p1, :cond_1a

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1a
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_12
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->U:Ljc1/a;

    .line 367
    .line 368
    check-cast p1, Ljc1/c;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const v5, 0x7f131e95

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_1b

    .line 378
    .line 379
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->T:Lbx/b;

    .line 380
    .line 381
    check-cast p0, Lbx/a;

    .line 382
    .line 383
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    goto :goto_13

    .line 388
    :cond_1b
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->B:Lhx/d;

    .line 389
    .line 390
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_13
    invoke-direct {v0, v4, v2, p0}, Ldx2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x65c4ff46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->V:Lkotlinx/coroutines/flow/w1;

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
    check-cast p0, Ldx2/m0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->U:Ljc1/a;

    .line 2
    .line 3
    check-cast v0, Ljc1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f131e97

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->T:Lbx/b;

    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->B:Lhx/d;

    .line 24
    .line 25
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->U:Ljc1/a;

    .line 2
    .line 3
    check-cast v0, Ljc1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f131e96

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->T:Lbx/b;

    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->B:Lhx/d;

    .line 24
    .line 25
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
