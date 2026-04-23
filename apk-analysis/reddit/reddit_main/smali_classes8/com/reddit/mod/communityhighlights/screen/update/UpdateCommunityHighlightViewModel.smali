.class public final Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;
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
        "Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communityhighlights/screen/update/u;",
        "Lcom/reddit/mod/communityhighlights/screen/update/n;",
        "mod_community-highlights_impl"
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
        "SMAP\nUpdateCommunityHighlightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCommunityHighlightViewModel.kt\ncom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n85#2:231\n117#2,2:232\n85#2:234\n117#2,2:235\n85#2:237\n117#2,2:238\n85#2:240\n117#2,2:241\n85#2:243\n*S KotlinDebug\n*F\n+ 1 UpdateCommunityHighlightViewModel.kt\ncom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel\n*L\n51#1:231\n51#1:232,2\n54#1:234\n54#1:235,2\n59#1:237\n59#1:238,2\n62#1:240\n62#1:241,2\n65#1:243\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lnc1/g;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lde1/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lno1/d;

.field public final r:Lcom/reddit/screen/BaseScreen;

.field public final v:Lcom/reddit/mod/communityhighlights/screen/update/q;

.field public final w:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

.field public final x:Lcom/reddit/mod/communityhighlights/data/repository/a;

.field public final y:Lpd1/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lno1/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/update/q;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lnc1/g;Lcom/reddit/screen/o0;Lde1/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flairUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screen"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "repository"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferenceRepository"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "communityHighlightsAnalytics"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->i:Lno1/d;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->w:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->x:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->y:Lpd1/n;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->B:Lnc1/g;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->R:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->S:Lde1/a;

    .line 88
    .line 89
    iget-object p2, p6, Lcom/reddit/mod/communityhighlights/screen/update/q;->i:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    sget-object p2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 94
    .line 95
    :cond_0
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->T:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    iget-object p2, p6, Lcom/reddit/mod/communityhighlights/screen/update/q;->r:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-static {p2, p3}, Lio3/e;->c0(J)Lm62/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    :cond_1
    sget-object p2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 116
    .line 117
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->U:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->V:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    sget-object p3, Lcom/reddit/mod/communityhighlights/screen/update/a;->a:Lcom/reddit/mod/communityhighlights/screen/update/a;

    .line 132
    .line 133
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->W:Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lm62/e;

    .line 144
    .line 145
    instance-of p3, p2, Lm62/d;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    check-cast p2, Lm62/d;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object p2, p4

    .line 154
    :goto_0
    const/4 p3, 0x3

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget p5, p2, Lm62/d;->a:I

    .line 158
    .line 159
    if-ge p5, p3, :cond_4

    .line 160
    .line 161
    const/4 p5, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 p5, 0x2

    .line 164
    :goto_1
    new-instance p6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->getEntries()Lfm3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p7

    .line 170
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->getEntries()Lfm3/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    :goto_2
    invoke-static {p6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->X:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    new-instance p2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;

    .line 192
    .line 193
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final M(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lm62/f;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->e:Lm62/g;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_3
    move-object v15, v1

    .line 89
    iget-boolean v1, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->c:Z

    .line 90
    .line 91
    iget-object v5, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->g:Lm62/i;

    .line 92
    .line 93
    new-instance v8, Lm62/f;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    invoke-direct/range {v8 .. v19}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->x:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    iput-object v5, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v3, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$updateHighlightedPost$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v8, v3}, Lcom/reddit/mod/communityhighlights/data/repository/a;->f(Ljava/lang/String;Lm62/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    move-object v2, v5

    .line 134
    :goto_1
    check-cast v1, Lhx/f;

    .line 135
    .line 136
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->w:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v3, "postId"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->f0()Lwb2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwb2/e;

    .line 174
    .line 175
    iget-object v4, v4, Lwb2/e;->a:Lxb2/a;

    .line 176
    .line 177
    const-string v5, "name"

    .line 178
    .line 179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lt52/k;->a:Lt52/k;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v5}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->m0:Li52/d;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v4, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v5, Lcom/reddit/mod/actions/screen/post/u;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lcom/reddit/mod/actions/screen/post/u;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v2}, Lcom/reddit/mod/actions/screen/post/a;->a(Lcom/reddit/mod/actions/screen/post/r0;Ljava/lang/String;)Lh52/z1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3, v4, v2}, Li52/d;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1, v6}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->l0(Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->B:Lnc1/g;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v1, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->V:Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->R:Lcom/reddit/screen/o0;

    .line 224
    .line 225
    const v1, 0x7f130cca

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1, v7}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0xa46a14a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/reddit/mod/communityhighlights/screen/update/u;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->g:Lm62/i;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-boolean v6, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->c:Z

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget-object v8, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->e:Lm62/g;

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    iget-object v9, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->y:Lpd1/n;

    .line 37
    .line 38
    check-cast v12, Lcom/reddit/account/repository/c;

    .line 39
    .line 40
    invoke-virtual {v12}, Lcom/reddit/account/repository/c;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v11, v5, Lm62/i;->a:Lm62/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v11, v5, Lm62/i;->b:Lm62/h;

    .line 54
    .line 55
    :cond_1
    :goto_0
    const v5, -0x5a9d2a60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    move-object v5, v10

    .line 62
    move-object v10, v11

    .line 63
    new-instance v11, Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->T:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->U:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lm62/e;

    .line 80
    .line 81
    invoke-direct {v11, v13, v15}, Lcom/reddit/mod/communityhighlights/screen/update/e;-><init>(Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Lm62/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->W:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->V:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    move-object v12, v15

    .line 111
    iget-boolean v15, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->w:Z

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    const v3, 0x6447e9ee

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->r:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    invoke-static/range {v19 .. v20}, Lio3/e;->c0(J)Lm62/e;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    move-object/from16 v19, v4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    sget-object v3, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    iget-object v4, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->i:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    sget-object v4, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 147
    .line 148
    :cond_4
    iget-boolean v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->w:Z

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    :goto_4
    move/from16 v16, v20

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 163
    .line 164
    if-ne v2, v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lm62/e;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->i:Lno1/d;

    .line 186
    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    move-object/from16 v4, v19

    .line 190
    .line 191
    invoke-direct/range {v3 .. v16}, Lcom/reddit/mod/communityhighlights/screen/update/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/h;Lcom/reddit/mod/communityhighlights/screen/update/e;Lcom/reddit/mod/communityhighlights/screen/update/d;ZLno1/d;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    return-object v18
.end method

.method public final N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->W:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
