.class public final Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;
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
        "Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/settings/x;",
        "Lcom/reddit/devplatform/features/settings/w;",
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
        "SMAP\nRevokeSingleAppPermissionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevokeSingleAppPermissionsViewModel.kt\ncom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,120:1\n85#2:121\n117#2,2:122\n*S KotlinDebug\n*F\n+ 1 RevokeSingleAppPermissionsViewModel.kt\ncom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel\n*L\n52#1:121\n52#1:122,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/features/settings/a;

.field public final R:Lbx/b;

.field public final S:Ljc1/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcom/reddit/devplatform/model/DevvitAppPermission;

.field public final v:Lcom/reddit/devplatform/features/settings/r;

.field public final w:Lhx/d;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lpd1/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/model/DevvitAppPermission;Lcom/reddit/devplatform/features/settings/r;Lhx/d;Lcom/reddit/screen/o0;Lpd1/j;Lcom/reddit/devplatform/features/settings/a;Lbx/b;Ljc1/a;)V
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
    const-string v0, "appPermission"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatformAppSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

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
    const-string v0, "myAccountRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appPermissionAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "designFeatures"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->v:Lcom/reddit/devplatform/features/settings/r;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->w:Lhx/d;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->x:Lcom/reddit/screen/o0;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->y:Lpd1/j;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->B:Lcom/reddit/devplatform/features/settings/a;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->R:Lbx/b;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->S:Ljc1/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    new-instance p3, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$1;

    .line 102
    .line 103
    invoke-direct {p3, p0, p2}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$1;-><init>(Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p6, 0x3

    .line 107
    invoke-static {p1, p2, p2, p3, p6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    iget-object p3, p5, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p5, p5, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p6, "appSlug"

    .line 122
    .line 123
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p6, "installationLocation"

    .line 127
    .line 128
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p6, "prompt"

    .line 132
    .line 133
    invoke-virtual {p10, p6, p3, p5}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$getCurrentAccountIconUrl$1;

    .line 141
    .line 142
    invoke-direct {p4, p0, p2}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$getCurrentAccountIconUrl$1;-><init>(Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x2

    .line 146
    invoke-static {p1, p3, p2, p4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x6b6371f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/devplatform/features/settings/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/settings/x;-><init>(Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
