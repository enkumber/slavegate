.class public final Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;
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
        "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/agegating/impl/verification/intro/l;",
        "Lcom/reddit/agegating/impl/verification/intro/h;",
        "age-gating_impl"
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
        "SMAP\nAgeVerificationIntroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeVerificationIntroViewModel.kt\ncom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,141:1\n1128#2,6:142\n1128#2,6:148\n*S KotlinDebug\n*F\n+ 1 AgeVerificationIntroViewModel.kt\ncom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel\n*L\n58#1:142,6\n59#1:148,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lpc1/c;

.field public final R:Lbx/b;

.field public final S:Lmg/d;

.field public final T:Lzl3/i;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/agegating/impl/verification/intro/a;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/agegating/impl/age/data/b;

.field public final w:Lrp1/a;

.field public final x:Le13/a;

.field public final y:Lc03/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/agegating/impl/verification/intro/a;Lhx/d;Lcom/reddit/agegating/impl/age/data/b;Lrp1/a;Le13/a;Lc03/d;Lpc1/c;Lcom/reddit/agegating/impl/devsettings/j;Lbx/b;Lmg/d;)V
    .locals 1

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
    const-string v0, "ageRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accountNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "internalFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ageGatingDevSettingsPrefs"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "resourceProvider"

    .line 57
    .line 58
    invoke-static {p12, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p11, "ageAnalyticsNounProvider"

    .line 62
    .line 63
    invoke-static {p13, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p11, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p11, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->i:Lcom/reddit/agegating/impl/verification/intro/a;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->r:Lhx/d;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->v:Lcom/reddit/agegating/impl/age/data/b;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->w:Lrp1/a;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->x:Le13/a;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->y:Lc03/d;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->B:Lpc1/c;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->R:Lbx/b;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->S:Lmg/d;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/agegating/impl/verification/intro/i;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p2, p0, p3}, Lcom/reddit/agegating/impl/verification/intro/i;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->T:Lzl3/i;

    .line 110
    .line 111
    new-instance p2, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p0, p3}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x9fab88b

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
    new-instance v2, Lcom/reddit/agegating/impl/verification/intro/i;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/verification/intro/i;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;I)V

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
    const/4 v5, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;

    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V

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
    iget-object v0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->i:Lcom/reddit/agegating/impl/verification/intro/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/intro/a;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/reddit/agegating/impl/verification/intro/a;->a:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const v3, 0x7f1302be

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v3, 0x7f1302ba

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v3, 0x7f1302bd

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const v0, 0x7f1302bc

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const v0, 0x7f1302b9

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const v0, 0x7f1302bb

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const v4, 0x7f1302b8

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const v4, 0x7f1302b7

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v6, Lcom/reddit/agegating/impl/verification/intro/l;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->R:Lbx/b;

    .line 134
    .line 135
    check-cast p0, Lbx/a;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    :goto_3
    move-object v10, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const v0, 0x7f1302b6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    sget-object p0, Lcom/reddit/agegating/domain/model/AgeGatingType;->PLATFORM:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v2, p0, :cond_a

    .line 169
    .line 170
    move v11, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v11, v1

    .line 173
    :goto_5
    if-eq v2, p0, :cond_b

    .line 174
    .line 175
    move v12, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v12, v1

    .line 178
    :goto_6
    invoke-direct/range {v6 .. v12}, Lcom/reddit/agegating/impl/verification/intro/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    return-object v6
.end method
