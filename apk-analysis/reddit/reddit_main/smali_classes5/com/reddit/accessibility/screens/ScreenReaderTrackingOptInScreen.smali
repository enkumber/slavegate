.class public final Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "accessibility_impl"
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
        "SMAP\nScreenReaderTrackingOptInScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReaderTrackingOptInScreen.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1128#2,6:69\n1128#2,6:75\n1128#2,6:81\n*S KotlinDebug\n*F\n+ 1 ScreenReaderTrackingOptInScreen.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen\n*L\n40#1:69,6\n53#1:75,6\n60#1:81,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/i;

.field public N0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/reddit/screen/i;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;->Dialog:Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/screen/i;-><init>(Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->M0:Lcom/reddit/screen/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->M0:Lcom/reddit/screen/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/accessibility/screens/i0;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/accessibility/screens/i0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "ScreenReaderTrackingOptInScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac1/j;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/accessibility/screens/i0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/reddit/accessibility/screens/i0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x11e33c5b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/reddit/accessibility/screens/i0;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/reddit/accessibility/screens/i0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/reddit/accessibility/screens/a;->o:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/accessibility/screens/a;->p:Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    new-instance p1, Lcom/reddit/accessibility/screens/j0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, p0, v1, v2}, Lcom/reddit/accessibility/screens/j0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;IB)V

    .line 80
    .line 81
    .line 82
    const v1, -0x5afcf3bf

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v10, 0x1b6180

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x18a

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/accessibility/screens/j0;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/reddit/accessibility/screens/j0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method
