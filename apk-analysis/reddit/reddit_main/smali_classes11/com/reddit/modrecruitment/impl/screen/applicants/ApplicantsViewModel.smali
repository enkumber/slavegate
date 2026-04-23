.class public final Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;
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
        "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/applicants/y;",
        "Lcom/reddit/modrecruitment/impl/screen/applicants/i;",
        "modrecruitment_impl"
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
        "SMAP\nApplicantsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicantsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,219:1\n1128#2,6:220\n*S KotlinDebug\n*F\n+ 1 ApplicantsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel\n*L\n90#1:220,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Lcom/reddit/modrecruitment/impl/data/remote/e;

.field public final S:Ljh2/a;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modrecruitment/impl/screen/applicants/p;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/experiments/exposure/c;

.field public final w:Lok3/a;

.field public final x:Lsf2/b;

.field public final y:Lm13/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 2
    .line 3
    const-string v1, "rejectApplicant"

    .line 4
    .line 5
    const-string v2, "getRejectApplicant$modrecruitment_impl()Lcom/reddit/modrecruitment/data/model/ModRecruitmentApplicant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rejecting"

    .line 13
    .line 14
    const-string v4, "getRejecting$modrecruitment_impl()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "sendRejectionMessage"

    .line 21
    .line 22
    const-string v5, "getSendRejectionMessage$modrecruitment_impl()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/applicants/p;Ld83/s;Lhx/d;Lcom/reddit/experiments/exposure/c;Lok3/a;Lsf2/b;Lm13/i;Lcom/reddit/screen/o0;Lcom/reddit/modrecruitment/impl/data/remote/e;Ljh2/a;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

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
    const-string v0, "applicantsPagingSourceFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modmailNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modUsercardNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userManagementNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "modRecruitmentDataSource"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modRecruitmentAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->w:Lok3/a;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->x:Lsf2/b;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->y:Lm13/i;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->B:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->R:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->S:Ljh2/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 p3, 0x6

    .line 96
    invoke-static {p0, p2, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/4 p5, 0x0

    .line 101
    sget-object p6, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 102
    .line 103
    aget-object p5, p6, p5

    .line 104
    .line 105
    invoke-virtual {p4, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 110
    .line 111
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p0, p4, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    const/4 p7, 0x1

    .line 118
    aget-object p7, p6, p7

    .line 119
    .line 120
    invoke-virtual {p5, p0, p7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 125
    .line 126
    invoke-static {p0, p4, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/4 p4, 0x2

    .line 131
    aget-object p4, p6, p4

    .line 132
    .line 133
    invoke-virtual {p3, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 138
    .line 139
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 140
    .line 141
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 146
    .line 147
    new-instance p3, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;

    .line 148
    .line 149
    invoke-direct {p3, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x3f378c5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4d680c75

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    const v1, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/paging/x0;

    .line 39
    .line 40
    new-instance v1, Landroidx/paging/y0;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v4, v2}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "lazyPagingItems"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/paging/compose/b;->c()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v4, v2

    .line 108
    :goto_0
    instance-of v6, v1, Landroidx/paging/v;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/applicants/s;->c:Lcom/reddit/modrecruitment/impl/screen/applicants/s;

    .line 113
    .line 114
    :goto_1
    move-object v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v1, v1, Landroidx/paging/u;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/applicants/s;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/s;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-boolean v1, v3, Landroidx/paging/x;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/applicants/s;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/s;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/applicants/r;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/r;-><init>(Landroidx/paging/compose/b;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v1

    .line 138
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 142
    .line 143
    aget-object v1, v0, v2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 146
    .line 147
    invoke-virtual {v3, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lgh2/f;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 155
    .line 156
    aget-object v3, v0, v5

    .line 157
    .line 158
    invoke-virtual {v1, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v1, 0x2

    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 172
    .line 173
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 184
    .line 185
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v11, p0

    .line 194
    check-cast v11, Ljava/util/Set;

    .line 195
    .line 196
    new-instance v6, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, Lcom/reddit/modrecruitment/impl/screen/applicants/y;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/t;Lgh2/f;ZZLjava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    return-object v6
.end method
