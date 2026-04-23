.class public final Lcom/reddit/settings/impl/SettingsScreenActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/settings/impl/SettingsScreenActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "Lcom/reddit/screen/k0;",
        "<init>",
        "()V",
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


# static fields
.field public static final u0:Ljava/lang/String;


# instance fields
.field public j0:Lba/p;

.field public k0:Lfd3/a;

.field public l0:Lwy1/a;

.field public m0:Lcom/reddit/launchericons/m;

.field public n0:Lf8/g;

.field public o0:Lcom/reddit/accessibility/screens/h0;

.field public p0:Lbc1/p2;

.field public q0:Lcom/reddit/pro/ui/screens/a;

.field public r0:Lcom/reddit/common/coroutines/a;

.field public s0:Lcx1/c;

.field public final t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsy1/b;->a:Lsy1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsy1/a;->b:Loy1/f;

    .line 7
    .line 8
    iget-object v0, v0, Loy1/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/reddit/settings/impl/SettingsScreenActivity;->u0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0032

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->t0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->j0:Lba/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "routerImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->j0:Lba/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "routerImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/settings/impl/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/settings/impl/b;-><init>(Lcom/reddit/settings/impl/SettingsScreenActivity;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SettingsScreenActivity"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    const v0, 0x7f0b01a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "findViewById(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 58
    .line 59
    iput-object v0, p1, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 60
    .line 61
    const-string v0, "setPopRootControllerMode(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->j0:Lba/p;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->r0:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "dispatcherProvider"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Lcom/reddit/settings/impl/SettingsScreenActivity$onCreate$2;-><init>(Lcom/reddit/settings/impl/SettingsScreenActivity;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/settings/impl/SettingsScreenActivity;->t0:I

    .line 2
    .line 3
    return p0
.end method
