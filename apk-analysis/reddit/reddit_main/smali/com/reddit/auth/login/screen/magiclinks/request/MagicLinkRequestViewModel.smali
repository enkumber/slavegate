.class public final Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;
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
        "Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/magiclinks/request/l;",
        "Lcom/reddit/auth/login/screen/magiclinks/request/e;",
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


# instance fields
.field public final g:Lcom/reddit/auth/login/screen/magiclinks/request/f;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/auth/login/data/e;

.field public final v:Laj2/b;

.field public final w:Lq4/b;

.field public final x:Lbx/b;

.field public final y:Lpk/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/request/f;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/data/e;Laj2/b;Lq4/b;Lbx/b;Lpk/b;)V
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
    const-string v0, "magicLinkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "magicLinkNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "magicLinkAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "magicLinkStartAnalyticsUtils"

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
    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->g:Lcom/reddit/auth/login/screen/magiclinks/request/f;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->r:Lcom/reddit/auth/login/data/e;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->v:Laj2/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->w:Lq4/b;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->x:Lbx/b;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->y:Lpk/b;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->g:Lcom/reddit/auth/login/screen/magiclinks/request/f;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->w:Lq4/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq4/b;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->r:Lcom/reddit/auth/login/data/e;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v5, v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel$handleSendClick$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Lcom/reddit/auth/login/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->y:Lpk/b;

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->MagicLinkPopup:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Lpk/b;->r(Lhx/f;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;)V

    .line 80
    .line 81
    .line 82
    instance-of v2, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->v:Laj2/b;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->b:Z

    .line 94
    .line 95
    check-cast p1, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lgr/a;

    .line 100
    .line 101
    iget-boolean p1, p1, Lgr/a;->a:Z

    .line 102
    .line 103
    invoke-static {p0, v0, v1, p1}, Laj2/b;->K(Laj2/b;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v2, p1, Lhx/b;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast p1, Lhx/b;

    .line 112
    .line 113
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 116
    .line 117
    sget-object v2, Ler/l0;->a:Ler/l0;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p0, Ljq/j;->a:Ljq/j;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ljq/i;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->x:Lbx/b;

    .line 131
    .line 132
    const v2, 0x7f130c67

    .line 133
    .line 134
    .line 135
    check-cast p0, Lbx/a;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljq/i;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_2
    iget-object p1, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->c:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string v1, "error"

    .line 150
    .line 151
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/login/LoginScreen;->B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/reddit/auth/login/screen/login/w;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/screen/login/w;-><init>(Ljq/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x5bd833ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/request/l;

    .line 8
    .line 9
    const v1, -0x321ab8e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->g:Lcom/reddit/auth/login/screen/magiclinks/request/f;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7f1312f9

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, 0x7f1312fa

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->x:Lbx/b;

    .line 35
    .line 36
    check-cast p0, Lbx/a;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/magiclinks/request/l;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
