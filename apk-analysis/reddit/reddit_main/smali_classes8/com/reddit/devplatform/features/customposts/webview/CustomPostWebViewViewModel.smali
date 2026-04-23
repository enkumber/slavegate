.class public final Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;
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
        "Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/customposts/webview/i;",
        "Lcom/reddit/devplatform/features/customposts/webview/d;",
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
        "SMAP\nCustomPostWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostWebViewViewModel.kt\ncom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,127:1\n85#2:128\n117#2,2:129\n85#2:131\n117#2,2:132\n*S KotlinDebug\n*F\n+ 1 CustomPostWebViewViewModel.kt\ncom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel\n*L\n42#1:128\n42#1:129,2\n43#1:131\n43#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lcx1/c;

.field public final w:Lcom/reddit/startup/webview/f;

.field public final x:Lcom/reddit/devplatform/features/customposts/webview/n;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ls0/e;Ld83/x;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/startup/webview/f;Lcom/reddit/devplatform/features/customposts/webview/n;)V
    .locals 2

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

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
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webViewReadiness"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "webFilePickerMediator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->i:Lhx/d;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->v:Lcx1/c;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->w:Lcom/reddit/startup/webview/f;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->x:Lcom/reddit/devplatform/features/customposts/webview/n;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->y:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->B:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$1;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p2, p0, p4}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p6, 0x2

    .line 93
    invoke-static {p3, p1, p4, p2, p6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;

    .line 101
    .line 102
    invoke-direct {p2, p0, p4}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1, p4, p2, p6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x7fa4f7f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/devplatform/features/customposts/webview/g;->a:Lcom/reddit/devplatform/features/customposts/webview/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->B:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/devplatform/features/customposts/webview/f;->a:Lcom/reddit/devplatform/features/customposts/webview/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/reddit/devplatform/features/customposts/webview/h;->a:Lcom/reddit/devplatform/features/customposts/webview/h;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
