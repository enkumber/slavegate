.class public final Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;
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
        "Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/reminder/i;",
        "Lcom/reddit/ads/impl/reminder/k;",
        "ads_impl"
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
        "SMAP\nReminderAdSubscribeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderAdSubscribeViewModel.kt\ncom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,268:1\n85#2:269\n117#2,2:270\n*S KotlinDebug\n*F\n+ 1 ReminderAdSubscribeViewModel.kt\ncom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel\n*L\n56#1:269\n56#1:270,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/ads/impl/reminder/composables/e;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/ads/impl/reminder/composables/d;

.field public final r:Lcom/reddit/ads/impl/reminder/composables/a;

.field public final v:Lwj/a;

.field public final w:Lbx/b;

.field public final x:Lvr1/a;

.field public final y:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/reminder/composables/d;Lcom/reddit/ads/impl/reminder/composables/a;Lwj/a;Lbx/b;Lvr1/a;Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/ads/impl/reminder/composables/e;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reminderAdBottomSheetParams"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottomSheetButtonGroupActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dateTimeStringProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adV2Analytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->i:Lcom/reddit/ads/impl/reminder/composables/d;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->r:Lcom/reddit/ads/impl/reminder/composables/a;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->v:Lwj/a;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->w:Lbx/b;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->x:Lvr1/a;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 77
    .line 78
    iput-object p11, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->B:Lcom/reddit/ads/impl/reminder/composables/e;

    .line 79
    .line 80
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p7, Lsk/f;

    .line 100
    .line 101
    invoke-virtual {p7}, Lsk/f;->H()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iget-boolean p2, p5, Lcom/reddit/ads/impl/reminder/composables/d;->d:Z

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    sget-object p2, Lcom/reddit/ads/impl/reminder/ReminderStatus;->Set:Lcom/reddit/ads/impl/reminder/ReminderStatus;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lcom/reddit/ads/impl/reminder/ReminderStatus;->Unset:Lcom/reddit/ads/impl/reminder/ReminderStatus;

    .line 115
    .line 116
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 123
    .line 124
    sget-object p3, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$1;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p3, p2, p0, p4}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$1;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {p1, p4, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x75428e1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ads/impl/reminder/ReminderStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ads/impl/reminder/m;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->i:Lcom/reddit/ads/impl/reminder/composables/d;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->w:Lbx/b;

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    check-cast v3, Lbx/a;

    .line 34
    .line 35
    const p0, 0x7f13024f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const p0, 0x7f13024b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object p0, v2, Lcom/reddit/ads/impl/reminder/composables/d;->b:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const p0, 0x7f13024e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-boolean p0, v2, Lcom/reddit/ads/impl/reminder/composables/d;->e:Z

    .line 66
    .line 67
    const v0, 0x7f13024d

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance v4, Lcom/reddit/ads/impl/reminder/g;

    .line 73
    .line 74
    const p0, 0x7f13024c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ads/impl/reminder/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    new-instance v4, Lcom/reddit/ads/impl/reminder/h;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ads/impl/reminder/h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->v:Lwj/a;

    .line 112
    .line 113
    check-cast v0, Lsk/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v1, 0x7f130247

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v1, 0x7f130246

    .line 126
    .line 127
    .line 128
    :goto_0
    check-cast v3, Lbx/a;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, Lcom/reddit/ads/impl/reminder/composables/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v6, v4

    .line 146
    :goto_1
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const v1, 0x7f130245

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const v1, 0x7f130243

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const v1, 0x7f08043a

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v8, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v8, v4

    .line 179
    :goto_3
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const v1, 0x7f130248

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const v1, 0x7f130242

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const v1, 0x7f130241

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v2, Lcom/reddit/ads/impl/reminder/composables/d;->b:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->x:Lvr1/a;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Lvr1/a;->a(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_8
    move-object v12, v4

    .line 232
    new-instance v4, Lcom/reddit/ads/impl/reminder/f;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v12}, Lcom/reddit/ads/impl/reminder/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const/4 p0, 0x0

    .line 238
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    return-object v4
.end method

.method public final M(Lcom/reddit/ads/analytics/ClickLocation;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->v:Lwj/a;

    .line 4
    .line 5
    check-cast v1, Lsk/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsk/f;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->B:Lcom/reddit/ads/impl/reminder/composables/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "clickLocation"

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljj/b;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/reddit/ads/impl/reminder/composables/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/reddit/ads/impl/reminder/composables/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/reddit/ads/impl/reminder/composables/e;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/reddit/ads/impl/reminder/composables/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/reddit/ads/impl/reminder/composables/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/reddit/ads/impl/reminder/composables/e;->e:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const v19, 0xfff00

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v19}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
