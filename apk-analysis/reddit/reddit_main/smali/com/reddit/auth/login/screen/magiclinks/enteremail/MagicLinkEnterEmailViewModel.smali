.class public final Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;",
        "Lcom/reddit/auth/login/screen/magiclinks/enteremail/s;",
        "com/reddit/auth/login/screen/magiclinks/enteremail/t",
        "auth_login_impl"
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
        "SMAP\nMagicLinkEnterEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicLinkEnterEmailViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,322:1\n85#2:323\n117#2,2:324\n85#2:326\n117#2,2:327\n85#2:329\n117#2,2:330\n85#2:332\n117#2,2:333\n85#2:335\n117#2,2:336\n1128#3,6:338\n*S KotlinDebug\n*F\n+ 1 MagicLinkEnterEmailViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel\n*L\n58#1:323\n58#1:324,2\n65#1:326\n65#1:327,2\n66#1:329\n66#1:330,2\n69#1:332\n69#1:333,2\n70#1:335\n70#1:336,2\n79#1:338,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbx/b;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lpk/b;

.field public final T:Landroidx/compose/runtime/o1;

.field public U:Z

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/k;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public Z:Z

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/reddit/auth/login/data/e;

.field public final w:Laj2/b;

.field public final x:Lq4/b;

.field public final y:Lhz/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/data/e;Laj2/b;Lq4/b;Ljq/b;Lhz/a;Lbx/b;Lcom/reddit/screen/o0;Lpk/b;)V
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
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateBack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hideKeyboard"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "magicLinkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "magicLinkNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "magicLinkAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p10, "emailValidator"

    .line 52
    .line 53
    invoke-static {p11, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p10, "resourceProvider"

    .line 57
    .line 58
    invoke-static {p12, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p10, "toaster"

    .line 62
    .line 63
    invoke-static {p13, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p10, "magicLinkStartAnalyticsUtils"

    .line 67
    .line 68
    invoke-static {p14, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p10, Lcom/reddit/safety/report/impl/composables/i;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p10, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->g:Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iput-object p6, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iput-object p7, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->v:Lcom/reddit/auth/login/data/e;

    .line 91
    .line 92
    iput-object p8, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->w:Laj2/b;

    .line 93
    .line 94
    iput-object p9, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->x:Lq4/b;

    .line 95
    .line 96
    iput-object p11, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->y:Lhz/a;

    .line 97
    .line 98
    iput-object p12, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->B:Lbx/b;

    .line 99
    .line 100
    iput-object p13, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->R:Lcom/reddit/screen/o0;

    .line 101
    .line 102
    iput-object p14, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->S:Lpk/b;

    .line 103
    .line 104
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->T:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    const-wide/16 p4, 0x5dc

    .line 124
    .line 125
    invoke-static {p3, p4, p5}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->W:Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleScreenEvents$1;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleScreenEvents$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    const/4 p4, 0x3

    .line 164
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleValidationEvents$1;

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleValidationEvents$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->B:Lbx/b;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->label:I

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
    iput v6, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v11, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhx/f;

    .line 54
    .line 55
    iget-object v2, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v7, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->x:Lq4/b;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->SendMagicLinkEmail:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v16, "send_magic_link_email"

    .line 95
    .line 96
    const/16 v17, 0x6

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v12 .. v17}, Lq4/b;->u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->P(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v7, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->v:Lcom/reddit/auth/login/data/e;

    .line 118
    .line 119
    iput-object v7, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v11, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v1, v7, v5}, Lcom/reddit/auth/login/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->S:Lpk/b;

    .line 134
    .line 135
    sget-object v13, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->SendMagicLinkEmail:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 136
    .line 137
    invoke-virtual {v12, v1, v13}, Lpk/b;->r(Lhx/f;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;)V

    .line 138
    .line 139
    .line 140
    instance-of v12, v1, Lhx/g;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-boolean v8, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 148
    .line 149
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->w:Laj2/b;

    .line 150
    .line 151
    check-cast v1, Lhx/g;

    .line 152
    .line 153
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lgr/a;

    .line 156
    .line 157
    iget-boolean v1, v1, Lgr/a;->a:Z

    .line 158
    .line 159
    invoke-static {v2, v7, v11, v1}, Laj2/b;->K(Laj2/b;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->P(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    instance-of v7, v1, Lhx/b;

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    check-cast v1, Lhx/b;

    .line 172
    .line 173
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 176
    .line 177
    instance-of v7, v1, Ler/h0;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 188
    .line 189
    check-cast v4, Lbx/a;

    .line 190
    .line 191
    const v1, 0x7f1312f1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v15, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x12

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v12 .. v18}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    instance-of v7, v1, Ler/w;

    .line 220
    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 230
    .line 231
    check-cast v4, Lbx/a;

    .line 232
    .line 233
    const v1, 0x7f1312ed

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v15, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x12

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v12 .. v18}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    instance-of v1, v1, Ler/l0;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Z:Z

    .line 269
    .line 270
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f1312ef

    .line 278
    .line 279
    .line 280
    check-cast v4, Lbx/a;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->P(Z)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput v9, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$handleContinueButtonClick$1;->label:I

    .line 303
    .line 304
    const-wide/16 v1, 0x1f4

    .line 305
    .line 306
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v6, :cond_9

    .line 311
    .line 312
    :goto_2
    return-object v6

    .line 313
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->R:Lcom/reddit/screen/o0;

    .line 314
    .line 315
    const v1, 0x7f130c67

    .line 316
    .line 317
    .line 318
    check-cast v4, Lbx/a;

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1, v10}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0xd89f1e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

    .line 75
    .line 76
    const v2, -0x2f304b7d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v4, v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v6, v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v8, v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->e:Z

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const v2, -0x5ebfbf3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v2, v4, v5}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;-><init>(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const v4, 0x50cd768

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/enteremail/x;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, v5, p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/x;-><init>(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v3, v2, v4}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;Lcom/reddit/auth/login/screen/magiclinks/enteremail/x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->y:Lhz/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->B:Lbx/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v1, 0x7f1312ed

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lbx/a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v1, "errorMessage"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/ui/compose/ds/dh;

    .line 63
    .line 64
    const v1, 0x7f1325a1

    .line 65
    .line 66
    .line 67
    check-cast v0, Lbx/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v5, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p1, Lcom/reddit/ui/compose/ds/bh;

    .line 79
    .line 80
    invoke-direct {p1, v6}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x13

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    return-void
.end method

.method public final P(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
