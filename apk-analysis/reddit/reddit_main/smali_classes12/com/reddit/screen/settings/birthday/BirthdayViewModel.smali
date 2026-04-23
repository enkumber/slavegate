.class public final Lcom/reddit/screen/settings/birthday/BirthdayViewModel;
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
        "Lcom/reddit/screen/settings/birthday/BirthdayViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/birthday/y;",
        "Lcom/reddit/screen/settings/birthday/t;",
        "settings_impl"
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
        "SMAP\nBirthdayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayViewModel.kt\ncom/reddit/screen/settings/birthday/BirthdayViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n85#2:175\n117#2,2:176\n85#2:178\n117#2,2:179\n85#2:181\n117#2,2:182\n85#2:184\n117#2,2:185\n85#2:187\n117#2,2:188\n1128#3,6:190\n1#4:196\n*S KotlinDebug\n*F\n+ 1 BirthdayViewModel.kt\ncom/reddit/screen/settings/birthday/BirthdayViewModel\n*L\n58#1:175\n58#1:176,2\n59#1:178\n59#1:179,2\n60#1:181\n60#1:182,2\n61#1:184\n61#1:185,2\n62#1:187\n62#1:188,2\n70#1:190,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

.field public static final Z:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

.field public static final a0:Ljava/lang/String;


# instance fields
.field public final B:I

.field public final R:I

.field public final S:I

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lu71/c;

.field public final r:Lcom/reddit/screen/settings/birthday/g;

.field public final v:Lcom/reddit/domain/settings/usecase/b;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

.field public final y:Lhm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->AgeGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Collection:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Z:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 8
    .line 9
    const-string v0, "settings"

    .line 10
    .line 11
    sput-object v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->a0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lcom/reddit/screen/settings/birthday/g;Lcom/reddit/domain/settings/usecase/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/settings/birthday/BirthdayScreen;Lhm/b;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deepLinkNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "birthdayConfirmationNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ageRangeUseCase"

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
    const-string v0, "ageAnalytics"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p4, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->g:Lhx/d;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->i:Lu71/c;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->r:Lcom/reddit/screen/settings/birthday/g;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->v:Lcom/reddit/domain/settings/usecase/b;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->w:Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->x:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->y:Lhm/b;

    .line 72
    .line 73
    const p2, 0x7f13054a

    .line 74
    .line 75
    .line 76
    iput p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->B:I

    .line 77
    .line 78
    const p3, 0x7f130549

    .line 79
    .line 80
    .line 81
    iput p3, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->R:I

    .line 82
    .line 83
    iput p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->S:I

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->T:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->U:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->V:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->W:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->X:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    new-instance p3, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;

    .line 121
    .line 122
    invoke-direct {p3, p0, p2}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x565d597e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->T:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->U:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v2, "date"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v4, "yyyy-MM-dd"

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "UTC"

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_2
    move-object v8, v3

    .line 104
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->V:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->X:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->W:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v4, Lcom/reddit/screen/settings/birthday/y;

    .line 141
    .line 142
    iget v5, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->B:I

    .line 143
    .line 144
    iget v6, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->R:I

    .line 145
    .line 146
    iget v7, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->S:I

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Lcom/reddit/screen/settings/birthday/y;-><init>(IIILjava/lang/Long;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
