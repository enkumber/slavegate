.class public final Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;
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
        "Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/successscreen/p;",
        "Lcom/reddit/promotepost/screens/successscreen/f;",
        "promote-post_impl"
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
        "SMAP\nPromotePostSuccessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotePostSuccessViewModel.kt\ncom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n85#2:162\n117#2,2:163\n85#2:165\n117#2,2:166\n85#2:168\n117#2,2:169\n85#2:171\n117#2,2:172\n248#3,2:174\n234#3,4:176\n248#3,2:180\n234#3,4:182\n1#4:186\n*S KotlinDebug\n*F\n+ 1 PromotePostSuccessViewModel.kt\ncom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel\n*L\n60#1:162\n60#1:163,2\n61#1:165\n61#1:166,2\n62#1:168\n62#1:169,2\n63#1:171\n63#1:172,2\n81#1:174,2\n89#1:176,4\n97#1:180,2\n102#1:182,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lpd1/j;

.field public final R:Lcom/reddit/promotepost/data/repository/u;

.field public final S:Le73/a;

.field public final T:Lu71/c;

.field public final U:Lcom/reddit/pro/nav/b;

.field public final V:Lvu3/k;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/promotepost/screens/successscreen/h;

.field public final r:Lhx/d;

.field public final v:Lxv1/c;

.field public final w:Lpd1/r;

.field public final x:Luf3/k;

.field public final y:Landroidx/work/impl/model/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/successscreen/h;Ld83/s;Lhx/d;Lxv1/c;Lpd1/r;Luf3/k;Landroidx/work/impl/model/i;Lpd1/j;Lcom/reddit/promotepost/data/repository/u;Le73/a;Lu71/c;Lcom/reddit/pro/nav/b;Lvu3/k;)V
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
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "context"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "linkRepository"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subredditRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "relativeTimestamps"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "openPostUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "myAccountRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "redditProRepository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "redditProTileMapper"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "deepLinkNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "proNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "internalNavigator"

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
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->i:Lcom/reddit/promotepost/screens/successscreen/h;

    .line 124
    .line 125
    iput-object v5, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->r:Lhx/d;

    .line 126
    .line 127
    iput-object v6, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->v:Lxv1/c;

    .line 128
    .line 129
    iput-object v7, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->w:Lpd1/r;

    .line 130
    .line 131
    iput-object v8, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->x:Luf3/k;

    .line 132
    .line 133
    iput-object v9, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->y:Landroidx/work/impl/model/i;

    .line 134
    .line 135
    iput-object v10, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->B:Lpd1/j;

    .line 136
    .line 137
    iput-object v11, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->R:Lcom/reddit/promotepost/data/repository/u;

    .line 138
    .line 139
    iput-object v12, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->S:Le73/a;

    .line 140
    .line 141
    iput-object v13, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->T:Lu71/c;

    .line 142
    .line 143
    iput-object v14, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->U:Lcom/reddit/pro/nav/b;

    .line 144
    .line 145
    move-object/from16 v15, p15

    .line 146
    .line 147
    iput-object v15, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->V:Lvu3/k;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->W:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->X:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    new-instance v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$1;

    .line 177
    .line 178
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$1;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$2;

    .line 186
    .line 187
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$2;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$3;

    .line 194
    .line 195
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$3;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final M(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->label:I

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
    iput v2, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->v:Lxv1/c;

    .line 87
    .line 88
    new-instance v3, Lyw/m;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v6, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->label:I

    .line 100
    .line 101
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move-object p1, p2

    .line 111
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    instance-of p2, p1, Lhx/g;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lhx/g;

    .line 119
    .line 120
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->W:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object v3, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->w:Lpd1/r;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object v6, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput v5, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->I$0:I

    .line 145
    .line 146
    iput v5, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->I$1:I

    .line 147
    .line 148
    iput v4, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadPostData$1;->label:I

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/repository/o;

    .line 151
    .line 152
    invoke-virtual {v3, p2, v1}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v2, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v2

    .line 159
    :cond_5
    :goto_3
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->X:Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    instance-of p0, p1, Lhx/b;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    check-cast p1, Lhx/b;

    .line 179
    .line 180
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public static final N(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->label:I

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
    iput v3, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->label:I

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->B:Lpd1/j;

    .line 72
    .line 73
    iput v7, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 83
    .line 84
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-nez v1, :cond_6

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    :cond_6
    iget-object v4, v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->R:Lcom/reddit/promotepost/data/repository/u;

    .line 102
    .line 103
    iput-object v1, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v2, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$loadRedditProTiles$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/reddit/promotepost/data/repository/u;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    :cond_7
    move-object/from16 v24, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object/from16 v1, v24

    .line 118
    .line 119
    :goto_4
    check-cast v1, Lhx/f;

    .line 120
    .line 121
    instance-of v3, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v3, :cond_f

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lhx/g;

    .line 127
    .line 128
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->S:Le73/a;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v8, "keywords"

    .line 138
    .line 139
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "username"

    .line 143
    .line 144
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v12, v9

    .line 169
    check-cast v12, Lpy2/o;

    .line 170
    .line 171
    iget-wide v12, v12, Lpy2/o;->d:J

    .line 172
    .line 173
    cmp-long v10, v12, v10

    .line 174
    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v3, 0x3

    .line 182
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lpy2/o;

    .line 212
    .line 213
    iget-wide v12, v9, Lpy2/o;->d:J

    .line 214
    .line 215
    iget-object v15, v9, Lpy2/o;->a:Ljava/lang/String;

    .line 216
    .line 217
    move-wide/from16 v21, v10

    .line 218
    .line 219
    iget-wide v10, v9, Lpy2/o;->e:J

    .line 220
    .line 221
    sub-long/2addr v12, v10

    .line 222
    cmp-long v14, v12, v21

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    move-object/from16 v23, v8

    .line 231
    .line 232
    long-to-double v7, v10

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    long-to-double v12, v12

    .line 238
    div-double/2addr v7, v12

    .line 239
    mul-double v18, v18, v7

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object/from16 v23, v8

    .line 243
    .line 244
    cmp-long v7, v10, v21

    .line 245
    .line 246
    if-lez v7, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-wide/from16 v18, v16

    .line 250
    .line 251
    :goto_7
    cmpl-double v7, v18, v16

    .line 252
    .line 253
    if-ltz v7, :cond_c

    .line 254
    .line 255
    const-string v7, "+"

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v7, v5

    .line 259
    :goto_8
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 260
    .line 261
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v12, "format(...)"

    .line 272
    .line 273
    const-string v13, "%s%.2f%%"

    .line 274
    .line 275
    invoke-static {v7, v6, v8, v13, v12}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    new-instance v14, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 280
    .line 281
    iget-object v7, v9, Lpy2/o;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v4, Le73/a;->a:Lbx/b;

    .line 284
    .line 285
    iget-object v9, v9, Lpy2/o;->c:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v8, Lbx/a;

    .line 292
    .line 293
    const v12, 0x7f131ee0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v12, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    cmp-long v8, v10, v21

    .line 301
    .line 302
    if-ltz v8, :cond_d

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v8, 0x0

    .line 308
    move/from16 v19, v8

    .line 309
    .line 310
    :goto_9
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v7, v23

    .line 320
    .line 321
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object v8, v7

    .line 325
    move-wide/from16 v10, v21

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move-object v7, v8

    .line 330
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    check-cast v1, Lhx/b;

    .line 344
    .line 345
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Throwable;

    .line 348
    .line 349
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0xca69a78

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/promotepost/screens/successscreen/m;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/reddit/promotepost/screens/successscreen/m;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->W:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/promotepost/screens/successscreen/n;->a:Lcom/reddit/promotepost/screens/successscreen/n;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->X:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/promotepost/screens/successscreen/o;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v2, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->x:Luf3/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v2, v9, v10}, Luf3/k;->a(Luf3/k;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v12, p0

    .line 105
    check-cast v12, Lnp3/c;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v12}, Lcom/reddit/promotepost/screens/successscreen/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLnp3/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method
