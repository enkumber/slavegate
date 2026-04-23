.class public final Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;
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
        "Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ama/screens/timepicker/y;",
        "Lcom/reddit/ama/screens/timepicker/n;",
        "AmaDateTimePickerStep",
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
        "SMAP\nAmaDateTimePickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaDateTimePickerViewModel.kt\ncom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n85#2:241\n117#2,2:242\n85#2:244\n117#2,2:245\n85#2:247\n117#2,2:248\n85#2:250\n117#2,2:251\n1#3:253\n*S KotlinDebug\n*F\n+ 1 AmaDateTimePickerViewModel.kt\ncom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel\n*L\n65#1:241\n65#1:242,2\n66#1:244\n66#1:245,2\n67#1:247\n67#1:248,2\n69#1:250\n69#1:251,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Luf3/n;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/ama/screens/timepicker/p;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

.field public final v:Lt43/a;

.field public final w:Ldc/b;

.field public final x:Lud1/f;

.field public final y:Luf3/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/timepicker/p;Lhx/d;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lt43/a;Ldc/b;Lud1/f;Luf3/j;Luf3/n;Lcom/reddit/screen/o0;Lpm/d;)V
    .locals 1

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
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "externalNavigator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "themeSettings"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "timeZoneProvider"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "timeExtensions"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "amaFeatures"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p13, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p13, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p13}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->g:Lcom/reddit/ama/screens/timepicker/p;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->i:Lhx/d;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->v:Lt43/a;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->w:Ldc/b;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->x:Lud1/f;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->y:Luf3/j;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->B:Luf3/n;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->R:Lcom/reddit/screen/o0;

    .line 91
    .line 92
    iget-wide p2, p4, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 93
    .line 94
    check-cast p11, Luf3/i;

    .line 95
    .line 96
    invoke-virtual {p11, p2, p3}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    iget-wide p2, p4, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 107
    .line 108
    invoke-virtual {p11, p2, p3}, Luf3/i;->g(J)Ljava/time/LocalTime;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->T:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    sget-object p2, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->START_TIME_PROMPT:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    new-instance p2, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$1;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-direct {p2, p0, p3}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$1;-><init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x34bfc264

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->START_TIME_PROMPT:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/ama/screens/timepicker/x;->a:Lcom/reddit/ama/screens/timepicker/x;

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->DISCARD_CHANGES_WARNING:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/ama/screens/timepicker/v;->a:Lcom/reddit/ama/screens/timepicker/v;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->SET_DATE_AND_TIME:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 33
    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    const v0, -0x548dac2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v3, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->B:Luf3/n;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Luf3/i;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "localDate"

    .line 58
    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "MMM d, yyyy"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, Luf3/i;->a(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v6

    .line 95
    move v6, v2

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->i:Lhx/d;

    .line 103
    .line 104
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v3, Luf3/i;

    .line 117
    .line 118
    invoke-virtual {v3, v7, v1}, Luf3/i;->b(Ljava/time/LocalTime;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    move-object v7, v1

    .line 123
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move v8, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v8, v2

    .line 144
    :goto_2
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->y:Luf3/j;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "getDefault(...)"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string p0, "getDisplayName(...)"

    .line 163
    .line 164
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lwm/o;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-direct/range {v4 .. v11}, Lwm/o;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/reddit/ama/screens/timepicker/w;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/reddit/ama/screens/timepicker/w;-><init>(Lwm/o;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final M()Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/time/LocalDate;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Ljava/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/time/LocalTime;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->g:Lcom/reddit/ama/screens/timepicker/p;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->B:Luf3/n;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Luf3/i;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v2}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 25
    .line 26
    check-cast v3, Luf3/i;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Luf3/i;->g(J)Ljava/time/LocalTime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
