.class public final Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;
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
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/c0;",
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/o;",
        "mod_temporaryevents_impl"
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
        "SMAP\nTempEventConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventConfigViewModel.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1128#2,6:401\n1586#3:407\n1661#3,2:408\n1663#3:411\n1807#3,3:412\n777#3:415\n873#3,2:416\n1807#3,3:418\n391#3,7:421\n363#3,7:428\n1#4:410\n*S KotlinDebug\n*F\n+ 1 TempEventConfigViewModel.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel\n*L\n113#1:401,6\n150#1:407\n150#1:408,2\n150#1:411\n164#1:412,3\n166#1:415\n166#1:416,2\n176#1:418,3\n280#1:421,7\n389#1:428,7\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/c0;

.field public final R:Lmd/w;

.field public final S:Lwe2/c;

.field public final T:Lwe2/a;

.field public final U:Lxe2/a;

.field public final V:Lcom/reddit/mod/temporaryevents/data/d;

.field public final W:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/l1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public d0:Lcom/reddit/ui/compose/ds/i2;

.field public final e0:Landroidx/compose/runtime/snapshots/u;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/experiments/exposure/c;

.field public final w:Lcom/reddit/screen/j0;

.field public final x:Lhx/d;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/configdetails/t;Lbx/b;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/j0;Lhx/d;Lhx/d;Lcom/reddit/screen/c0;Lmd/w;Lwe2/c;Lwe2/a;Lxe2/a;Lcom/reddit/mod/temporaryevents/data/d;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V
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
    const-string v0, "args"

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
    const-string v0, "repository"

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
    const-string v0, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "getActivity"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "keyboardController"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "internalNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "tempEventScheduledTarget"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "eventLabelsTarget"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "analytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "dataWrapper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "communityStatusTarget"

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
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 131
    .line 132
    iput-object v5, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 133
    .line 134
    iput-object v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 135
    .line 136
    iput-object v7, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->w:Lcom/reddit/screen/j0;

    .line 137
    .line 138
    iput-object v8, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->x:Lhx/d;

    .line 139
    .line 140
    iput-object v9, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->y:Lhx/d;

    .line 141
    .line 142
    iput-object v10, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->B:Lcom/reddit/screen/c0;

    .line 143
    .line 144
    iput-object v11, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->R:Lmd/w;

    .line 145
    .line 146
    iput-object v12, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->S:Lwe2/c;

    .line 147
    .line 148
    iput-object v13, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->T:Lwe2/a;

    .line 149
    .line 150
    iput-object v14, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->U:Lxe2/a;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->V:Lcom/reddit/mod/temporaryevents/data/d;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->W:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->X:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->NONE:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v0, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->b0:Landroidx/compose/runtime/l1;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    new-instance v2, Landroidx/compose/runtime/snapshots/u;

    .line 204
    .line 205
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static final M(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lve2/l;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lve2/c;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lve2/g;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lve2/l;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->c:Lve2/o;

    .line 89
    .line 90
    iget-object v1, v1, Lve2/o;->f:Lve2/l;

    .line 91
    .line 92
    iget-object v5, v1, Lve2/l;->a:Lve2/g;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    :goto_1
    move-object/from16 v16, v8

    .line 112
    .line 113
    check-cast v16, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v5, Lve2/g;->a:Ljava/util/List;

    .line 116
    .line 117
    iget-object v11, v5, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 118
    .line 119
    iget-object v12, v5, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 120
    .line 121
    iget-object v13, v5, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 122
    .line 123
    iget-object v14, v5, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 124
    .line 125
    iget-object v15, v5, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 126
    .line 127
    iget-object v8, v5, Lve2/g;->i:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 128
    .line 129
    iget-object v9, v5, Lve2/g;->r:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 130
    .line 131
    iget-object v6, v5, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 132
    .line 133
    iget-object v7, v5, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 134
    .line 135
    iget-object v5, v5, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 136
    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    const-string v2, "discoverabilityTypes"

    .line 140
    .line 141
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "isTopListingAllowed"

    .line 145
    .line 146
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "isCrowdControlFilterEnabled"

    .line 150
    .line 151
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "isDiscoveryAllowed"

    .line 155
    .line 156
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "isModmailHarassmentFilterEnabled"

    .line 160
    .line 161
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "isRestrictCommentingEnabled"

    .line 165
    .line 166
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "isRestrictPostingEnabled"

    .line 170
    .line 171
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    .line 176
    new-instance v9, Lve2/g;

    .line 177
    .line 178
    move-object/from16 v21, v5

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    invoke-direct/range {v9 .. v21}, Lve2/g;-><init>(Ljava/util/List;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lve2/a;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, v2, Lve2/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lve2/a;

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    iget-object v5, v5, Lve2/a;->b:Lve2/c;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :goto_3
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->V:Lcom/reddit/mod/temporaryevents/data/d;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    iput-object v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    iput v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->I$0:I

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    iput v6, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createFieldsWithDescription$1;->label:I

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/reddit/mod/temporaryevents/data/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_6

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_6
    move-object v4, v1

    .line 246
    move-object v1, v0

    .line 247
    move-object v0, v4

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v9

    .line 250
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v6, Lve2/h;

    .line 253
    .line 254
    invoke-direct {v6, v2, v1}, Lve2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move-object v9, v5

    .line 259
    move-object v5, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const/4 v6, 0x0

    .line 262
    :goto_5
    if-eqz v5, :cond_8

    .line 263
    .line 264
    new-instance v0, Lve2/i;

    .line 265
    .line 266
    iget-object v2, v5, Lve2/c;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v5, Lve2/c;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lve2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    :goto_6
    new-instance v2, Lve2/j;

    .line 276
    .line 277
    invoke-direct {v2, v6, v0}, Lve2/j;-><init>(Lve2/h;Lve2/i;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v1, v6, v2, v0}, Lve2/l;->a(Lve2/l;Lve2/g;Lve2/j;I)Lve2/l;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0xe

    .line 287
    .line 288
    invoke-static {v0, v9, v6, v1}, Lve2/l;->a(Lve2/l;Lve2/g;Lve2/j;I)Lve2/l;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x242c968f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->d0:Lcom/reddit/ui/compose/ds/i2;

    .line 21
    .line 22
    const v1, 0x6e3c21fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->V:Lcom/reddit/mod/temporaryevents/data/d;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/reddit/mod/temporaryevents/data/d;->d(Ljava/lang/String;)Lcom/reddit/comments/usecases/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v7}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/paging/f1;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, v1, v2, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 82
    .line 83
    instance-of v3, v1, Lcom/reddit/screen/common/state/a;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/z;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/z;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/b0;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/b0;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    instance-of v1, v1, Lcom/reddit/screen/common/state/c;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->X:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    move-object v6, v5

    .line 136
    check-cast v6, Lam3/c;

    .line 137
    .line 138
    invoke-virtual {v6}, Lam3/c;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Lam3/c;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 149
    .line 150
    iget-boolean v6, v6, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->N()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v3

    .line 163
    check-cast v6, Lbx/a;

    .line 164
    .line 165
    const v9, 0x7f1323f3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    const v5, 0x7f130865

    .line 174
    .line 175
    .line 176
    move-object v6, v3

    .line 177
    check-cast v6, Lbx/a;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    const v6, 0x7f130864

    .line 184
    .line 185
    .line 186
    check-cast v3, Lbx/a;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v6, ". "

    .line 193
    .line 194
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v11, v3

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v14, v2, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    check-cast v16, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->d0:Lcom/reddit/ui/compose/ds/i2;

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    const-string v1, "eventsSheetState"

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-object/from16 v17, v1

    .line 249
    .line 250
    :goto_2
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    check-cast v18, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    move/from16 v19, v0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move/from16 v19, v8

    .line 273
    .line 274
    :goto_3
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v19}, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/c;ZLcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;Lcom/reddit/ui/compose/ds/i2;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    move-object v0, v9

    .line 280
    :goto_4
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    check-cast v2, Lam3/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    move-object v0, p0

    .line 45
    check-cast v0, Lam3/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lam3/c;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lam3/c;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v7, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    invoke-direct {v7, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    const-string v4, ", "

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    const v0, 0x7f130865

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 89
    .line 90
    check-cast p0, Lbx/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->B:Lcom/reddit/screen/c0;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->y:Lhx/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "tempEventsMainTag"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, -0x1

    .line 75
    :goto_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/e0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Lcom/reddit/navstack/m1;->k(Lcom/reddit/navstack/k1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-gt v1, v2, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Lwe2/b;

    .line 100
    .line 101
    invoke-direct {v1}, Lwe2/b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
