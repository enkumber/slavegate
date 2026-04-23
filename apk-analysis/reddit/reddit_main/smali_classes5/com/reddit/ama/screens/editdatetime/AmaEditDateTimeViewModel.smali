.class public final Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;
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
        "Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ama/screens/editdatetime/p;",
        "Lcom/reddit/ama/screens/editdatetime/h;",
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
        "SMAP\nAmaEditDateTimeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaEditDateTimeViewModel.kt\ncom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,225:1\n85#2:226\n117#2,2:227\n85#2:229\n117#2,2:230\n85#2:232\n117#2,2:233\n85#2:235\n117#2,2:236\n*S KotlinDebug\n*F\n+ 1 AmaEditDateTimeViewModel.kt\ncom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel\n*L\n80#1:226\n80#1:227,2\n81#1:229\n81#1:230,2\n82#1:232\n82#1:233,2\n84#1:235\n84#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Luf3/j;

.field public final R:Luf3/n;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lpm/f;

.field public final U:Lt43/a;

.field public final V:Lbx/b;

.field public final W:Ljc1/a;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/ama/screens/editdatetime/j;

.field public final i:Lhx/d;

.field public final r:Lpm/c;

.field public final v:Lxv1/c;

.field public final w:Lcom/reddit/ama/data/d;

.field public final x:Ldc/b;

.field public final y:Lud1/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/editdatetime/j;Lhx/d;Lpm/c;Lxv1/c;Lcom/reddit/ama/data/d;Ldc/b;Lud1/f;Luf3/j;Luf3/n;Lcom/reddit/screen/o0;Lpm/f;Lt43/a;Lpm/d;Lbx/b;Ljc1/a;)V
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
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p17

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
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

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
    const-string v0, "amaEventDataSource"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "externalNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "themeSettings"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "timeZoneProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "timeExtensions"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "amaNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "navigable"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "amaFeatures"

    .line 102
    .line 103
    move-object/from16 v14, p16

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "resourceProvider"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "designFeatures"

    .line 114
    .line 115
    move-object/from16 v14, p18

    .line 116
    .line 117
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    invoke-direct {v0, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->g:Lcom/reddit/ama/screens/editdatetime/j;

    .line 136
    .line 137
    iput-object v5, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->i:Lhx/d;

    .line 138
    .line 139
    move-object/from16 v0, p6

    .line 140
    .line 141
    iput-object v0, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->r:Lpm/c;

    .line 142
    .line 143
    iput-object v6, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->v:Lxv1/c;

    .line 144
    .line 145
    iput-object v7, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->w:Lcom/reddit/ama/data/d;

    .line 146
    .line 147
    iput-object v8, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->x:Ldc/b;

    .line 148
    .line 149
    iput-object v9, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->y:Lud1/f;

    .line 150
    .line 151
    iput-object v10, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->B:Luf3/j;

    .line 152
    .line 153
    iput-object v11, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->R:Luf3/n;

    .line 154
    .line 155
    iput-object v12, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->S:Lcom/reddit/screen/o0;

    .line 156
    .line 157
    iput-object v13, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->T:Lpm/f;

    .line 158
    .line 159
    move-object/from16 v14, p15

    .line 160
    .line 161
    iput-object v14, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->U:Lt43/a;

    .line 162
    .line 163
    iput-object v15, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->V:Lbx/b;

    .line 164
    .line 165
    move-object/from16 v14, p18

    .line 166
    .line 167
    iput-object v14, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->W:Ljc1/a;

    .line 168
    .line 169
    iget-wide v5, v4, Lcom/reddit/ama/screens/editdatetime/j;->c:J

    .line 170
    .line 171
    move-object v0, v11

    .line 172
    check-cast v0, Luf3/i;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v6}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->X:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    iget-wide v4, v4, Lcom/reddit/ama/screens/editdatetime/j;->c:J

    .line 188
    .line 189
    invoke-virtual {v0, v4, v5}, Luf3/i;->g(J)Ljava/time/LocalTime;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v3, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 216
    .line 217
    new-instance v2, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$1;

    .line 218
    .line 219
    invoke-direct {v2, v3, v0}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel$1;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x770ec00a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x174c3071

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->g:Lcom/reddit/ama/screens/editdatetime/j;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/reddit/ama/screens/editdatetime/j;->d:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v1, Lcom/reddit/ama/screens/editdatetime/j;->c:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    long-to-double v3, v3

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-double v5, v5

    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-int v1, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move-object v1, v2

    .line 66
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->i:Lhx/d;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->W:Ljc1/a;

    .line 75
    .line 76
    check-cast v2, Ljc1/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v4, 0x7f11006a

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->V:Lbx/b;

    .line 96
    .line 97
    check-cast v5, Lbx/a;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v4, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    move-object v2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v2, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    move-object v10, v2

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/reddit/ama/screens/editdatetime/p;

    .line 139
    .line 140
    new-instance v4, Lwm/o;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->X:Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/time/LocalDate;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->R:Luf3/n;

    .line 151
    .line 152
    check-cast v6, Luf3/i;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v7, "localDate"

    .line 158
    .line 159
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "MMM d, yyyy"

    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Luf3/i;->a(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v7, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/time/LocalTime;

    .line 175
    .line 176
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v6, v7, v3}, Luf3/i;->b(Ljava/time/LocalTime;Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v3, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->B:Luf3/j;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v6, "getDefault(...)"

    .line 202
    .line 203
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v3, v6, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v3, "getDisplayName(...)"

    .line 212
    .line 213
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v11, v0

    .line 221
    check-cast v11, Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct/range {v4 .. v11}, Lwm/o;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-direct {v2, v4, p0}, Lcom/reddit/ama/screens/editdatetime/p;-><init>(Lwm/o;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method
