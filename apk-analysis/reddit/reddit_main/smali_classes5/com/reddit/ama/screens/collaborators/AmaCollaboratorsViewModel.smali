.class public final Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;
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
        "Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ama/screens/collaborators/o;",
        "Lcom/reddit/ama/screens/collaborators/g;",
        "ama_impl"
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
        "SMAP\nAmaCollaboratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaCollaboratorsViewModel.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,248:1\n248#2,2:249\n234#2,4:251\n248#2,2:255\n234#2,4:257\n*S KotlinDebug\n*F\n+ 1 AmaCollaboratorsViewModel.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel\n*L\n114#1:249,2\n133#1:251,4\n150#1:255,2\n164#1:257,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public V:Lkotlinx/coroutines/u1;

.field public final W:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/ama/screens/collaborators/b;

.field public final r:Lxv1/c;

.field public final v:Lcom/reddit/ama/data/d;

.field public final w:Lk71/b;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/collaborators/b;Lxv1/c;Lcom/reddit/ama/data/d;Lk71/b;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "amaEventDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteSearchGqlDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->i:Lcom/reddit/ama/screens/collaborators/b;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->r:Lxv1/c;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->v:Lcom/reddit/ama/data/d;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->w:Lk71/b;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->x:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    const-string p2, ""

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    const-string p2, "toString(...)"

    .line 112
    .line 113
    invoke-static {p2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->W:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$1;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p2, p0, p3}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x3

    .line 126
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$2;

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$2;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final M(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Lcom/reddit/ama/screens/collaborators/p;Ldm3/a;)Ljava/lang/Object;
    .locals 199

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
    iget-object v3, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->r:Lxv1/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->i:Lcom/reddit/ama/screens/collaborators/b;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 42
    .line 43
    const/4 v12, 0x5

    .line 44
    const/4 v13, 0x4

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    if-eq v6, v7, :cond_5

    .line 53
    .line 54
    if-eq v6, v15, :cond_4

    .line 55
    .line 56
    if-eq v6, v14, :cond_3

    .line 57
    .line 58
    if-eq v6, v13, :cond_2

    .line 59
    .line 60
    if-ne v6, v12, :cond_1

    .line 61
    .line 62
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/ama/screens/collaborators/p;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lhx/f;

    .line 90
    .line 91
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/ama/screens/collaborators/p;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 109
    .line 110
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 113
    .line 114
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lhx/f;

    .line 117
    .line 118
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/reddit/ama/screens/collaborators/p;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v12, v8

    .line 130
    move-object v2, v9

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 134
    .line 135
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/reddit/ama/screens/collaborators/p;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    move v12, v8

    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v9

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    iget-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/ama/screens/collaborators/p;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move v12, v8

    .line 165
    move-object v2, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lcom/reddit/ama/screens/collaborators/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 173
    .line 174
    const-string v11, "id"

    .line 175
    .line 176
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "type"

    .line 180
    .line 181
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v6, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_f

    .line 193
    .line 194
    invoke-static {v6, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->v:Lcom/reddit/ama/data/d;

    .line 199
    .line 200
    iget-object v11, v1, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v11, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    const/4 v11, 0x4

    .line 220
    move v12, v8

    .line 221
    move-object v8, v7

    .line 222
    move-object v7, v2

    .line 223
    move-object/from16 v2, v16

    .line 224
    .line 225
    invoke-static/range {v6 .. v11}, Lcom/reddit/ama/data/d;->c(Lcom/reddit/ama/data/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v5, :cond_7

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget-object v7, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Lcom/reddit/ama/screens/collaborators/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 266
    .line 267
    iput v15, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 268
    .line 269
    move-object v7, v3

    .line 270
    check-cast v7, Lcom/reddit/link/impl/data/repository/l;

    .line 271
    .line 272
    invoke-virtual {v7, v4, v10}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v5, :cond_8

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    move/from16 v198, v6

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    move/from16 v1, v198

    .line 284
    .line 285
    :goto_3
    check-cast v4, Lhx/f;

    .line 286
    .line 287
    instance-of v7, v4, Lhx/g;

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, Lhx/g;

    .line 293
    .line 294
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v15, v7

    .line 297
    check-cast v15, Lcom/reddit/domain/model/Link;

    .line 298
    .line 299
    if-eqz v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v8, Lcom/reddit/domain/model/Collaborator;

    .line 310
    .line 311
    iget-object v9, v6, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v11, v6, Lcom/reddit/ama/screens/collaborators/p;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/reddit/ama/screens/collaborators/p;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v8, v9, v11, v6}, Lcom/reddit/domain/model/Collaborator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    const/16 v196, 0x1fff

    .line 326
    .line 327
    const/16 v197, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const/16 v46, 0x0

    .line 384
    .line 385
    const/16 v49, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const/16 v55, 0x0

    .line 394
    .line 395
    const/16 v56, 0x0

    .line 396
    .line 397
    const/16 v57, 0x0

    .line 398
    .line 399
    const/16 v58, 0x0

    .line 400
    .line 401
    const/16 v59, 0x0

    .line 402
    .line 403
    const/16 v60, 0x0

    .line 404
    .line 405
    const/16 v62, 0x0

    .line 406
    .line 407
    const/16 v63, 0x0

    .line 408
    .line 409
    const/16 v64, 0x0

    .line 410
    .line 411
    const/16 v77, 0x0

    .line 412
    .line 413
    const/16 v78, 0x0

    .line 414
    .line 415
    const/16 v79, 0x0

    .line 416
    .line 417
    const/16 v80, 0x0

    .line 418
    .line 419
    const/16 v81, 0x0

    .line 420
    .line 421
    const/16 v82, 0x0

    .line 422
    .line 423
    const/16 v86, 0x0

    .line 424
    .line 425
    const/16 v87, 0x0

    .line 426
    .line 427
    const/16 v90, 0x0

    .line 428
    .line 429
    const/16 v91, 0x0

    .line 430
    .line 431
    const/16 v92, 0x0

    .line 432
    .line 433
    const/16 v93, 0x0

    .line 434
    .line 435
    const/16 v94, 0x0

    .line 436
    .line 437
    const/16 v95, 0x0

    .line 438
    .line 439
    const/16 v97, 0x0

    .line 440
    .line 441
    const/16 v98, 0x0

    .line 442
    .line 443
    const/16 v99, 0x0

    .line 444
    .line 445
    const/16 v100, 0x0

    .line 446
    .line 447
    const/16 v103, 0x0

    .line 448
    .line 449
    const/16 v104, 0x0

    .line 450
    .line 451
    const/16 v105, 0x0

    .line 452
    .line 453
    const/16 v106, 0x0

    .line 454
    .line 455
    const/16 v107, 0x0

    .line 456
    .line 457
    const/16 v108, 0x0

    .line 458
    .line 459
    const/16 v109, 0x0

    .line 460
    .line 461
    const/16 v110, 0x0

    .line 462
    .line 463
    const/16 v111, 0x0

    .line 464
    .line 465
    const/16 v112, 0x0

    .line 466
    .line 467
    const/16 v113, 0x0

    .line 468
    .line 469
    const/16 v114, 0x0

    .line 470
    .line 471
    const/16 v115, 0x0

    .line 472
    .line 473
    const/16 v116, 0x0

    .line 474
    .line 475
    const/16 v117, 0x0

    .line 476
    .line 477
    const/16 v119, 0x0

    .line 478
    .line 479
    const/16 v120, 0x0

    .line 480
    .line 481
    const/16 v121, 0x0

    .line 482
    .line 483
    const/16 v122, 0x0

    .line 484
    .line 485
    const/16 v123, 0x0

    .line 486
    .line 487
    const/16 v126, 0x0

    .line 488
    .line 489
    const/16 v127, 0x0

    .line 490
    .line 491
    const/16 v128, 0x0

    .line 492
    .line 493
    const/16 v129, 0x0

    .line 494
    .line 495
    const/16 v130, 0x0

    .line 496
    .line 497
    const/16 v131, 0x0

    .line 498
    .line 499
    const/16 v132, 0x0

    .line 500
    .line 501
    const/16 v133, 0x0

    .line 502
    .line 503
    const/16 v134, 0x0

    .line 504
    .line 505
    const/16 v136, 0x0

    .line 506
    .line 507
    const/16 v137, 0x0

    .line 508
    .line 509
    const/16 v138, 0x0

    .line 510
    .line 511
    const/16 v140, 0x0

    .line 512
    .line 513
    const/16 v45, 0x0

    .line 514
    .line 515
    const/16 v47, 0x0

    .line 516
    .line 517
    const/16 v48, 0x0

    .line 518
    .line 519
    const/16 v50, 0x0

    .line 520
    .line 521
    const/16 v51, 0x0

    .line 522
    .line 523
    const/16 v61, 0x0

    .line 524
    .line 525
    const/16 v65, 0x0

    .line 526
    .line 527
    const/16 v66, 0x0

    .line 528
    .line 529
    const/16 v67, 0x0

    .line 530
    .line 531
    const/16 v68, 0x0

    .line 532
    .line 533
    const/16 v69, 0x0

    .line 534
    .line 535
    const/16 v70, 0x0

    .line 536
    .line 537
    const/16 v71, 0x0

    .line 538
    .line 539
    const/16 v72, 0x0

    .line 540
    .line 541
    const/16 v73, 0x0

    .line 542
    .line 543
    const/16 v74, 0x0

    .line 544
    .line 545
    const/16 v75, 0x0

    .line 546
    .line 547
    const/16 v76, 0x0

    .line 548
    .line 549
    const/16 v83, 0x0

    .line 550
    .line 551
    const/16 v84, 0x0

    .line 552
    .line 553
    const/16 v85, 0x0

    .line 554
    .line 555
    const/16 v88, 0x0

    .line 556
    .line 557
    const/16 v89, 0x0

    .line 558
    .line 559
    const/16 v96, 0x0

    .line 560
    .line 561
    const/16 v101, 0x0

    .line 562
    .line 563
    const/16 v102, 0x0

    .line 564
    .line 565
    const/16 v118, 0x0

    .line 566
    .line 567
    const/16 v124, 0x0

    .line 568
    .line 569
    const/16 v125, 0x0

    .line 570
    .line 571
    const/16 v135, 0x0

    .line 572
    .line 573
    const/16 v139, 0x0

    .line 574
    .line 575
    const/16 v142, 0x0

    .line 576
    .line 577
    const/16 v143, 0x0

    .line 578
    .line 579
    const/16 v144, 0x0

    .line 580
    .line 581
    const/16 v145, 0x0

    .line 582
    .line 583
    const/16 v146, 0x0

    .line 584
    .line 585
    const/16 v147, 0x0

    .line 586
    .line 587
    const/16 v148, 0x0

    .line 588
    .line 589
    const/16 v149, 0x0

    .line 590
    .line 591
    const/16 v150, 0x0

    .line 592
    .line 593
    const/16 v151, 0x0

    .line 594
    .line 595
    const/16 v152, 0x0

    .line 596
    .line 597
    const/16 v153, 0x0

    .line 598
    .line 599
    const/16 v154, 0x0

    .line 600
    .line 601
    const/16 v155, 0x0

    .line 602
    .line 603
    const/16 v156, 0x0

    .line 604
    .line 605
    const/16 v157, 0x0

    .line 606
    .line 607
    const/16 v158, 0x0

    .line 608
    .line 609
    const/16 v159, 0x0

    .line 610
    .line 611
    const/16 v160, 0x0

    .line 612
    .line 613
    const/16 v161, 0x0

    .line 614
    .line 615
    const/16 v162, 0x0

    .line 616
    .line 617
    const/16 v163, 0x0

    .line 618
    .line 619
    const/16 v164, 0x0

    .line 620
    .line 621
    const/16 v165, 0x0

    .line 622
    .line 623
    const/16 v166, 0x0

    .line 624
    .line 625
    const/16 v167, 0x0

    .line 626
    .line 627
    const/16 v168, 0x0

    .line 628
    .line 629
    const/16 v169, 0x0

    .line 630
    .line 631
    const/16 v170, 0x0

    .line 632
    .line 633
    const/16 v171, 0x0

    .line 634
    .line 635
    const/16 v172, 0x0

    .line 636
    .line 637
    const/16 v173, 0x0

    .line 638
    .line 639
    const/16 v174, 0x0

    .line 640
    .line 641
    const/16 v175, 0x0

    .line 642
    .line 643
    const/16 v176, 0x0

    .line 644
    .line 645
    const/16 v177, 0x0

    .line 646
    .line 647
    const/16 v178, 0x0

    .line 648
    .line 649
    const/16 v179, 0x0

    .line 650
    .line 651
    const/16 v180, 0x0

    .line 652
    .line 653
    const/16 v181, 0x0

    .line 654
    .line 655
    const/16 v182, 0x0

    .line 656
    .line 657
    const/16 v183, 0x0

    .line 658
    .line 659
    const/16 v184, 0x0

    .line 660
    .line 661
    const/16 v185, 0x0

    .line 662
    .line 663
    const/16 v186, 0x0

    .line 664
    .line 665
    const/16 v187, 0x0

    .line 666
    .line 667
    const/16 v188, 0x0

    .line 668
    .line 669
    const/16 v189, 0x0

    .line 670
    .line 671
    const/16 v190, 0x0

    .line 672
    .line 673
    const/16 v191, -0x1

    .line 674
    .line 675
    const/16 v192, -0x1

    .line 676
    .line 677
    const/16 v193, -0x1

    .line 678
    .line 679
    const v194, -0x8000001

    .line 680
    .line 681
    .line 682
    const/16 v195, -0x1

    .line 683
    .line 684
    move-object/from16 v141, v7

    .line 685
    .line 686
    invoke-static/range {v15 .. v197}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    goto :goto_4

    .line 691
    :cond_9
    move-object v9, v2

    .line 692
    :goto_4
    if-eqz v9, :cond_b

    .line 693
    .line 694
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$2:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$3:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$4:Ljava/lang/Object;

    .line 703
    .line 704
    iput-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 705
    .line 706
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->I$0:I

    .line 707
    .line 708
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->I$1:I

    .line 709
    .line 710
    iput v14, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 711
    .line 712
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 713
    .line 714
    invoke-virtual {v3, v9, v10}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-ne v3, v5, :cond_a

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_a
    move-object v3, v4

    .line 722
    :goto_5
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->x:Lcom/reddit/screen/o0;

    .line 723
    .line 724
    const v6, 0x7f1302fb

    .line 725
    .line 726
    .line 727
    new-array v7, v12, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v4, v6, v7}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 733
    .line 734
    const-string v6, ""

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 740
    .line 741
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 747
    .line 748
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 749
    .line 750
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object v4, v3

    .line 754
    :cond_b
    instance-of v3, v4, Lhx/b;

    .line 755
    .line 756
    if-eqz v3, :cond_c

    .line 757
    .line 758
    move-object v3, v4

    .line 759
    check-cast v3, Lhx/b;

    .line 760
    .line 761
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Ljava/lang/Throwable;

    .line 764
    .line 765
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$2:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$3:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$4:Ljava/lang/Object;

    .line 774
    .line 775
    iput-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 776
    .line 777
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->I$0:I

    .line 778
    .line 779
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->I$1:I

    .line 780
    .line 781
    iput v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 782
    .line 783
    invoke-virtual {v0, v10}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v5, :cond_c

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_d
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-boolean v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->Z$0:Z

    .line 798
    .line 799
    const/4 v1, 0x5

    .line 800
    iput v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$addUser$1;->label:I

    .line 801
    .line 802
    invoke-virtual {v0, v10}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v5, :cond_e

    .line 807
    .line 808
    :goto_7
    return-object v5

    .line 809
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    const-string v1, "Please provide id without type."

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method

.method public static final N(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Lcom/reddit/ama/screens/collaborators/p;Ldm3/a;)Ljava/lang/Object;
    .locals 198

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
    iget-object v3, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->r:Lxv1/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->i:Lcom/reddit/ama/screens/collaborators/b;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/ama/screens/collaborators/p;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lhx/f;

    .line 76
    .line 77
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/ama/screens/collaborators/p;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_2
    iget-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 91
    .line 92
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 95
    .line 96
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    iget-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lhx/f;

    .line 103
    .line 104
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/reddit/ama/screens/collaborators/p;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    iget v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$1:I

    .line 118
    .line 119
    iget v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$0:I

    .line 120
    .line 121
    iget-boolean v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 122
    .line 123
    iget-object v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 126
    .line 127
    iget-object v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    iget-object v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lhx/f;

    .line 134
    .line 135
    iget-object v7, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lcom/reddit/ama/screens/collaborators/p;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v2, v1

    .line 147
    move v1, v4

    .line 148
    move v4, v3

    .line 149
    move-object v3, v6

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_4
    iget-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 153
    .line 154
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/reddit/ama/screens/collaborators/p;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_5
    iget-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/reddit/ama/screens/collaborators/p;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, Lcom/reddit/ama/screens/collaborators/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 185
    .line 186
    const-string v7, "id"

    .line 187
    .line 188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "type"

    .line 192
    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v2, v6, v12}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    invoke-static {v6, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v6, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->v:Lcom/reddit/ama/data/d;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    iput v8, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v11, 0x2

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/reddit/ama/data/d;->c(Lcom/reddit/ama/data/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v5, :cond_1

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_1
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v6, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v4, Lcom/reddit/ama/screens/collaborators/b;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    iput v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    check-cast v6, Lcom/reddit/link/impl/data/repository/l;

    .line 277
    .line 278
    invoke-virtual {v6, v4, v10}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v5, :cond_2

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_2
    move-object/from16 v197, v4

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    move v1, v2

    .line 290
    move-object/from16 v2, v197

    .line 291
    .line 292
    :goto_3
    check-cast v2, Lhx/f;

    .line 293
    .line 294
    instance-of v6, v2, Lhx/g;

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    check-cast v6, Lhx/g;

    .line 300
    .line 301
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v14, v6

    .line 304
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 305
    .line 306
    if-eqz v14, :cond_5

    .line 307
    .line 308
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Landroidx/room/support/c;

    .line 317
    .line 318
    const/16 v8, 0xd

    .line 319
    .line 320
    invoke-direct {v7, v8, v14, v4}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lcom/reddit/ama/screens/collaborators/k;

    .line 324
    .line 325
    invoke-direct {v4, v7, v12}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 329
    .line 330
    .line 331
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    const/16 v195, 0x1fff

    .line 334
    .line 335
    const/16 v196, 0x0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const-wide/16 v29, 0x0

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const/16 v39, 0x0

    .line 381
    .line 382
    const/16 v40, 0x0

    .line 383
    .line 384
    const/16 v41, 0x0

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const/16 v45, 0x0

    .line 391
    .line 392
    const/16 v48, 0x0

    .line 393
    .line 394
    const/16 v51, 0x0

    .line 395
    .line 396
    const/16 v52, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v54, 0x0

    .line 401
    .line 402
    const/16 v55, 0x0

    .line 403
    .line 404
    const/16 v56, 0x0

    .line 405
    .line 406
    const/16 v57, 0x0

    .line 407
    .line 408
    const/16 v58, 0x0

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v61, 0x0

    .line 413
    .line 414
    const/16 v62, 0x0

    .line 415
    .line 416
    const/16 v63, 0x0

    .line 417
    .line 418
    const/16 v76, 0x0

    .line 419
    .line 420
    const/16 v77, 0x0

    .line 421
    .line 422
    const/16 v78, 0x0

    .line 423
    .line 424
    const/16 v79, 0x0

    .line 425
    .line 426
    const/16 v80, 0x0

    .line 427
    .line 428
    const/16 v81, 0x0

    .line 429
    .line 430
    const/16 v85, 0x0

    .line 431
    .line 432
    const/16 v86, 0x0

    .line 433
    .line 434
    const/16 v89, 0x0

    .line 435
    .line 436
    const/16 v90, 0x0

    .line 437
    .line 438
    const/16 v91, 0x0

    .line 439
    .line 440
    const/16 v92, 0x0

    .line 441
    .line 442
    const/16 v93, 0x0

    .line 443
    .line 444
    const/16 v94, 0x0

    .line 445
    .line 446
    const/16 v96, 0x0

    .line 447
    .line 448
    const/16 v97, 0x0

    .line 449
    .line 450
    const/16 v98, 0x0

    .line 451
    .line 452
    const/16 v99, 0x0

    .line 453
    .line 454
    const/16 v102, 0x0

    .line 455
    .line 456
    const/16 v103, 0x0

    .line 457
    .line 458
    const/16 v104, 0x0

    .line 459
    .line 460
    const/16 v105, 0x0

    .line 461
    .line 462
    const/16 v106, 0x0

    .line 463
    .line 464
    const/16 v107, 0x0

    .line 465
    .line 466
    const/16 v108, 0x0

    .line 467
    .line 468
    const/16 v109, 0x0

    .line 469
    .line 470
    const/16 v110, 0x0

    .line 471
    .line 472
    const/16 v111, 0x0

    .line 473
    .line 474
    const/16 v112, 0x0

    .line 475
    .line 476
    const/16 v113, 0x0

    .line 477
    .line 478
    const/16 v114, 0x0

    .line 479
    .line 480
    const/16 v115, 0x0

    .line 481
    .line 482
    const/16 v116, 0x0

    .line 483
    .line 484
    const/16 v118, 0x0

    .line 485
    .line 486
    const/16 v119, 0x0

    .line 487
    .line 488
    const/16 v120, 0x0

    .line 489
    .line 490
    const/16 v121, 0x0

    .line 491
    .line 492
    const/16 v122, 0x0

    .line 493
    .line 494
    const/16 v125, 0x0

    .line 495
    .line 496
    const/16 v126, 0x0

    .line 497
    .line 498
    const/16 v127, 0x0

    .line 499
    .line 500
    const/16 v128, 0x0

    .line 501
    .line 502
    const/16 v129, 0x0

    .line 503
    .line 504
    const/16 v130, 0x0

    .line 505
    .line 506
    const/16 v131, 0x0

    .line 507
    .line 508
    const/16 v132, 0x0

    .line 509
    .line 510
    const/16 v133, 0x0

    .line 511
    .line 512
    const/16 v135, 0x0

    .line 513
    .line 514
    const/16 v136, 0x0

    .line 515
    .line 516
    const/16 v137, 0x0

    .line 517
    .line 518
    const/16 v139, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const/16 v46, 0x0

    .line 523
    .line 524
    const/16 v47, 0x0

    .line 525
    .line 526
    const/16 v49, 0x0

    .line 527
    .line 528
    const/16 v50, 0x0

    .line 529
    .line 530
    const/16 v60, 0x0

    .line 531
    .line 532
    const/16 v64, 0x0

    .line 533
    .line 534
    const/16 v65, 0x0

    .line 535
    .line 536
    const/16 v66, 0x0

    .line 537
    .line 538
    const/16 v67, 0x0

    .line 539
    .line 540
    const/16 v68, 0x0

    .line 541
    .line 542
    const/16 v69, 0x0

    .line 543
    .line 544
    const/16 v70, 0x0

    .line 545
    .line 546
    const/16 v71, 0x0

    .line 547
    .line 548
    const/16 v72, 0x0

    .line 549
    .line 550
    const/16 v73, 0x0

    .line 551
    .line 552
    const/16 v74, 0x0

    .line 553
    .line 554
    const/16 v75, 0x0

    .line 555
    .line 556
    const/16 v82, 0x0

    .line 557
    .line 558
    const/16 v83, 0x0

    .line 559
    .line 560
    const/16 v84, 0x0

    .line 561
    .line 562
    const/16 v87, 0x0

    .line 563
    .line 564
    const/16 v88, 0x0

    .line 565
    .line 566
    const/16 v95, 0x0

    .line 567
    .line 568
    const/16 v100, 0x0

    .line 569
    .line 570
    const/16 v101, 0x0

    .line 571
    .line 572
    const/16 v117, 0x0

    .line 573
    .line 574
    const/16 v123, 0x0

    .line 575
    .line 576
    const/16 v124, 0x0

    .line 577
    .line 578
    const/16 v134, 0x0

    .line 579
    .line 580
    const/16 v138, 0x0

    .line 581
    .line 582
    const/16 v141, 0x0

    .line 583
    .line 584
    const/16 v142, 0x0

    .line 585
    .line 586
    const/16 v143, 0x0

    .line 587
    .line 588
    const/16 v144, 0x0

    .line 589
    .line 590
    const/16 v145, 0x0

    .line 591
    .line 592
    const/16 v146, 0x0

    .line 593
    .line 594
    const/16 v147, 0x0

    .line 595
    .line 596
    const/16 v148, 0x0

    .line 597
    .line 598
    const/16 v149, 0x0

    .line 599
    .line 600
    const/16 v150, 0x0

    .line 601
    .line 602
    const/16 v151, 0x0

    .line 603
    .line 604
    const/16 v152, 0x0

    .line 605
    .line 606
    const/16 v153, 0x0

    .line 607
    .line 608
    const/16 v154, 0x0

    .line 609
    .line 610
    const/16 v155, 0x0

    .line 611
    .line 612
    const/16 v156, 0x0

    .line 613
    .line 614
    const/16 v157, 0x0

    .line 615
    .line 616
    const/16 v158, 0x0

    .line 617
    .line 618
    const/16 v159, 0x0

    .line 619
    .line 620
    const/16 v160, 0x0

    .line 621
    .line 622
    const/16 v161, 0x0

    .line 623
    .line 624
    const/16 v162, 0x0

    .line 625
    .line 626
    const/16 v163, 0x0

    .line 627
    .line 628
    const/16 v164, 0x0

    .line 629
    .line 630
    const/16 v165, 0x0

    .line 631
    .line 632
    const/16 v166, 0x0

    .line 633
    .line 634
    const/16 v167, 0x0

    .line 635
    .line 636
    const/16 v168, 0x0

    .line 637
    .line 638
    const/16 v169, 0x0

    .line 639
    .line 640
    const/16 v170, 0x0

    .line 641
    .line 642
    const/16 v171, 0x0

    .line 643
    .line 644
    const/16 v172, 0x0

    .line 645
    .line 646
    const/16 v173, 0x0

    .line 647
    .line 648
    const/16 v174, 0x0

    .line 649
    .line 650
    const/16 v175, 0x0

    .line 651
    .line 652
    const/16 v176, 0x0

    .line 653
    .line 654
    const/16 v177, 0x0

    .line 655
    .line 656
    const/16 v178, 0x0

    .line 657
    .line 658
    const/16 v179, 0x0

    .line 659
    .line 660
    const/16 v180, 0x0

    .line 661
    .line 662
    const/16 v181, 0x0

    .line 663
    .line 664
    const/16 v182, 0x0

    .line 665
    .line 666
    const/16 v183, 0x0

    .line 667
    .line 668
    const/16 v184, 0x0

    .line 669
    .line 670
    const/16 v185, 0x0

    .line 671
    .line 672
    const/16 v186, 0x0

    .line 673
    .line 674
    const/16 v187, 0x0

    .line 675
    .line 676
    const/16 v188, 0x0

    .line 677
    .line 678
    const/16 v189, 0x0

    .line 679
    .line 680
    const/16 v190, -0x1

    .line 681
    .line 682
    const/16 v191, -0x1

    .line 683
    .line 684
    const/16 v192, -0x1

    .line 685
    .line 686
    const v193, -0x8000001

    .line 687
    .line 688
    .line 689
    const/16 v194, -0x1

    .line 690
    .line 691
    move-object/from16 v140, v6

    .line 692
    .line 693
    invoke-static/range {v14 .. v196}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$4:Ljava/lang/Object;

    .line 706
    .line 707
    iput-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 708
    .line 709
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$0:I

    .line 710
    .line 711
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$1:I

    .line 712
    .line 713
    const/4 v6, 0x3

    .line 714
    iput v6, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 715
    .line 716
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 717
    .line 718
    invoke-virtual {v3, v4, v10}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-ne v3, v5, :cond_3

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_3
    move-object v3, v2

    .line 726
    move v2, v12

    .line 727
    move v4, v2

    .line 728
    :goto_4
    iget-object v6, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 729
    .line 730
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    new-instance v7, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$3$1;

    .line 735
    .line 736
    invoke-direct {v7, v0, v13}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$3$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 737
    .line 738
    .line 739
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v3, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$4:Ljava/lang/Object;

    .line 748
    .line 749
    iput-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 750
    .line 751
    iput v4, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$0:I

    .line 752
    .line 753
    iput v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$1:I

    .line 754
    .line 755
    const/4 v2, 0x4

    .line 756
    iput v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 757
    .line 758
    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-ne v2, v5, :cond_4

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_4
    :goto_5
    move-object v2, v3

    .line 766
    :cond_5
    instance-of v3, v2, Lhx/b;

    .line 767
    .line 768
    if-eqz v3, :cond_6

    .line 769
    .line 770
    move-object v3, v2

    .line 771
    check-cast v3, Lhx/b;

    .line 772
    .line 773
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Ljava/lang/Throwable;

    .line 776
    .line 777
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$2:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$3:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$4:Ljava/lang/Object;

    .line 786
    .line 787
    iput-boolean v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 788
    .line 789
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$0:I

    .line 790
    .line 791
    iput v12, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->I$1:I

    .line 792
    .line 793
    const/4 v1, 0x5

    .line 794
    iput v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 795
    .line 796
    invoke-virtual {v0, v10}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v5, :cond_6

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_7
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$0:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v13, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->L$1:Ljava/lang/Object;

    .line 809
    .line 810
    iput-boolean v2, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->Z$0:Z

    .line 811
    .line 812
    const/4 v1, 0x6

    .line 813
    iput v1, v10, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$removeUser$1;->label:I

    .line 814
    .line 815
    invoke-virtual {v0, v10}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v5, :cond_8

    .line 820
    .line 821
    :goto_7
    return-object v5

    .line 822
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    const-string v1, "Please provide id without type."

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x4891aaca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/ama/screens/collaborators/n;->a:Lcom/reddit/ama/screens/collaborators/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/ama/screens/collaborators/m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/ama/screens/collaborators/m;-><init>(Lnp3/c;Lnp3/c;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$showGenericError$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$showGenericError$2;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
