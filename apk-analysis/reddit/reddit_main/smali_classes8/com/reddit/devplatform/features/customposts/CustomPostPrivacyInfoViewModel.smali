.class public final Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;
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
        "Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/customposts/k;",
        "Lcom/reddit/devplatform/features/customposts/i;",
        "devplatform_impl"
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
        "SMAP\nCustomPostPrivacyInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostPrivacyInfoViewModel.kt\ncom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n47#2,4:173\n85#3:177\n117#3,2:178\n85#3:180\n117#3,2:181\n85#3:183\n117#3,2:184\n85#3:186\n117#3,2:187\n85#3:189\n117#3,2:190\n85#3:192\n117#3,2:193\n1#4:195\n*S KotlinDebug\n*F\n+ 1 CustomPostPrivacyInfoViewModel.kt\ncom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel\n*L\n66#1:173,4\n58#1:177\n58#1:178,2\n59#1:180\n59#1:181,2\n60#1:183\n60#1:184,2\n61#1:186\n61#1:187,2\n62#1:189\n62#1:190,2\n63#1:192\n63#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/data/analytics/custompost/a;

.field public final R:Lkotlinx/coroutines/b0;

.field public final S:Lcom/reddit/common/coroutines/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public Z:Ljava/lang/String;

.field public final a0:Lcom/reddit/auth/core/accesstoken/attestation/m;

.field public final g:Lhx/d;

.field public final i:Lbx/b;

.field public final r:Ljc1/a;

.field public final v:Lc83/d;

.field public final w:La91/b;

.field public final x:Lcom/reddit/devplatform/data/repository/j;

.field public final y:Lcx1/c;


# direct methods
.method public constructor <init>(Lhx/d;Lbx/b;Ljc1/a;Lc83/d;La91/b;Lcom/reddit/devplatform/data/repository/j;Lcx1/c;Lcom/reddit/devplatform/data/analytics/custompost/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/mode/common/SessionMode;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "designFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigationUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appDetailsRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatformRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionMode"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "saveableStateRegistry"

    .line 57
    .line 58
    const-string v1, "visibilityProvider"

    .line 59
    .line 60
    invoke-static {p12, v0, p13, v1, p13}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 61
    .line 62
    .line 63
    move-result-object p13

    .line 64
    invoke-direct {p0, p9, p12, p13}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->g:Lhx/d;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->i:Lbx/b;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->r:Ljc1/a;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->v:Lc83/d;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->w:La91/b;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->x:Lcom/reddit/devplatform/data/repository/j;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->y:Lcx1/c;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->R:Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->V:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->W:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    sget-object p2, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;->LOADING:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    new-instance p2, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->a0:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 140
    .line 141
    invoke-interface {p10}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p3, p0, p4}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x2

    .line 152
    invoke-static {p9, p2, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 153
    .line 154
    .line 155
    invoke-static {p11}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_0

    .line 160
    .line 161
    const p0, 0x7f131e1c

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const p0, 0x7f131e1d

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x5c1625cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->V:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->W:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v1, Lcom/reddit/devplatform/features/customposts/k;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/customposts/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;Z)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
