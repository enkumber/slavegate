.class public final Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;",
        "<init>",
        "()V",
        "com/reddit/matrix/feature/threadsview/c",
        "matrix_impl"
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
        "SMAP\nThreadsViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadsViewScreen.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1128#2,6:173\n1128#2,6:179\n*S KotlinDebug\n*F\n+ 1 ThreadsViewScreen.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewScreen\n*L\n106#1:173,6\n109#1:179,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

.field public N0:Lcom/reddit/experiments/exposure/c;

.field public O0:Lmt/b;

.field public P0:Ld22/a0;

.field public Q0:Lcom/reddit/matrix/data/repository/w;

.field public R0:Luf3/k;

.field public S0:Lc9/d;

.field public final T0:Lgo/d;

.field public final U0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    const-string v1, "chat_threads"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->T0:Lgo/d;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/screen/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->U0:Lcom/reddit/screen/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->M0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final W(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/g;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/g;-><init>(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "matrixUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/j;

    .line 11
    .line 12
    new-instance v1, Lb12/y;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lb12/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/threadsview/j;-><init>(Lb12/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(Lcom/reddit/matrix/domain/model/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/j;

    .line 11
    .line 12
    new-instance v1, Lb12/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lb12/t;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/threadsview/j;-><init>(Lb12/z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->g0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final i3(Lcom/reddit/matrix/domain/model/a;Ltz1/c0;)V
    .locals 2

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/j;

    .line 13
    .line 14
    new-instance v1, Lb12/r;

    .line 15
    .line 16
    iget-object p2, p2, Ltz1/c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lb12/r;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/threadsview/j;-><init>(Lb12/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->U0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->g0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/threadsview/a;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ThreadsViewScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->T0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3a2a6ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->Q0:Lcom/reddit/matrix/data/repository/w;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "redditUserRepository"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/threadsview/b;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x3638923f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x38

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/b;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/threadsview/b;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final z0(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/r;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/r;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
