.class public final Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;
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
        "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postsubmit/karmapilot/posteligibility/p;",
        "Lcom/reddit/postsubmit/karmapilot/posteligibility/a;",
        "currentState",
        "postsubmit_impl"
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
        "SMAP\nPostEligibilityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostEligibilityViewModel.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,212:1\n1128#2,6:213\n777#3:219\n873#3,2:220\n777#3:222\n873#3,2:223\n1#4:225\n85#5:226\n*S KotlinDebug\n*F\n+ 1 PostEligibilityViewModel.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel\n*L\n102#1:213,6\n148#1:219\n148#1:220,2\n151#1:222\n151#1:223,2\n100#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/flow/w1;

.field public final R:Lkotlinx/coroutines/flow/j1;

.field public final S:J

.field public T:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

.field public U:Ljava/util/ArrayList;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/j1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

.field public final r:Lpd1/j;

.field public final v:Lns2/a;

.field public final w:Luf3/k;

.field public final x:Lcom/reddit/webembed/util/injectable/h;

.field public final y:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/postsubmit/karmapilot/posteligibility/c;Lpd1/j;Lns2/a;Luf3/k;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/eventkit/b;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "myAccountRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "relativeTimestamps"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "similarCommunityUiModelMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "eventLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->r:Lpd1/j;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->v:Lns2/a;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->w:Luf3/k;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->y:Lcom/reddit/eventkit/b;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    new-instance p4, Lkotlinx/coroutines/flow/j1;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->R:Lkotlinx/coroutines/flow/j1;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->S:J

    .line 92
    .line 93
    sget-object p3, Lcom/reddit/postsubmit/karmapilot/posteligibility/m;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/m;

    .line 94
    .line 95
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    new-instance p4, Lkotlinx/coroutines/flow/j1;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->W:Lkotlinx/coroutines/flow/j1;

    .line 107
    .line 108
    new-instance p3, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$1;

    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$1;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final M(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Z)Lcom/reddit/postsubmit/karmapilot/posteligibility/n;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->R:Lkotlinx/coroutines/flow/j1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->c:Lps2/l;

    .line 8
    .line 9
    iget-object v5, v2, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v3, Lps2/l;->a:Z

    .line 12
    .line 13
    iget-boolean v7, v3, Lps2/l;->b:Z

    .line 14
    .line 15
    iget-object v2, v3, Lps2/l;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v10, v9

    .line 37
    check-cast v10, Lps2/k;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v11, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_POST_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 43
    .line 44
    sget-object v12, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 45
    .line 46
    sget-object v13, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 47
    .line 48
    sget-object v14, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_AGE:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 49
    .line 50
    sget-object v15, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->VERIFIED_EMAIL:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 51
    .line 52
    filled-new-array {v11, v12, v13, v14, v15}, [Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v10, v10, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 61
    .line 62
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lps2/k;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 102
    .line 103
    sget-object v12, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 104
    .line 105
    filled-new-array {v11, v12}, [Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v10, v10, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 114
    .line 115
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    xor-int/lit8 v11, p1, 0x1

    .line 130
    .line 131
    iget-object v1, v1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/reddit/domain/model/MyAccount;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getTotalKarma()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v12, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v12, v4

    .line 149
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/reddit/domain/model/MyAccount;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getLinkKarma()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v13, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v13, v4

    .line 164
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/reddit/domain/model/MyAccount;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getCommentKarma()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :cond_6
    move v14, v4

    .line 177
    iget v2, v3, Lps2/l;->d:I

    .line 178
    .line 179
    iget v3, v3, Lps2/l;->e:I

    .line 180
    .line 181
    add-int v15, v2, v3

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/reddit/domain/model/MyAccount;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object/from16 v17, v4

    .line 200
    .line 201
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getCreatedUtc()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    cmp-long v1, v1, v18

    .line 220
    .line 221
    if-lez v1, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v10, v4

    .line 225
    :goto_5
    if-eqz v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    iget-object v1, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->w:Luf3/k;

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    iget-wide v1, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->S:J

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x4

    .line 240
    .line 241
    move-wide/from16 v21, v1

    .line 242
    .line 243
    invoke-static/range {v18 .. v24}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_9
    move-object/from16 v18, v4

    .line 248
    .line 249
    new-instance v4, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 250
    .line 251
    move/from16 v10, p1

    .line 252
    .line 253
    move/from16 v16, v3

    .line 254
    .line 255
    invoke-direct/range {v4 .. v18}, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;-><init>(Ljava/lang/String;ZZLnp3/c;Lnp3/c;ZZIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->T:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/i;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x4766aa91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->W:Lkotlinx/coroutines/flow/j1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    const v3, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v4, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v4, p0, v3}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final N(Lcom/reddit/postsubmit/karmapilot/posteligibility/a;)V
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/f;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/f;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->y:Lcom/reddit/eventkit/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v8, Lxv3/b0;

    .line 22
    .line 23
    iget-object p0, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, p0, p1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgg4/a;

    .line 35
    .line 36
    const-string v12, "confirm_post_eligibility_modal"

    .line 37
    .line 38
    const v13, 0xfffdf

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v5 .. v13}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/g;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/g;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->T:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "postEligibilityRules"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, v0

    .line 74
    :goto_0
    invoke-direct {p1, v2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/h;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/h;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->U:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;

    .line 94
    .line 95
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;-><init>(Lnp3/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v8, Lxv3/b0;

    .line 106
    .line 107
    iget-object p0, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v8, v1, v2, p0, p1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lgg4/a;

    .line 119
    .line 120
    const-string v12, "post_eligibility_recommendations"

    .line 121
    .line 122
    const v13, 0xfffdf

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v5 .. v13}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
