.class public final Lcom/reddit/debug/logging/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/eventkit/debug/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lhx/d;

.field public final e:Lcom/reddit/debug/logging/usecase/a;

.field public final f:Lcom/reddit/debug/logging/k;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/debug/c;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/debug/logging/usecase/a;Lcom/reddit/debug/logging/k;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventKitOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

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
    const-string v0, "exportDataUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/debug/logging/l;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/debug/logging/l;->b:Lcom/reddit/eventkit/debug/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/debug/logging/l;->c:Lcom/reddit/screen/o0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/debug/logging/l;->d:Lhx/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/debug/logging/l;->e:Lcom/reddit/debug/logging/usecase/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/debug/logging/l;->f:Lcom/reddit/debug/logging/k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/reddit/debug/logging/l;->e:Lcom/reddit/debug/logging/usecase/a;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/reddit/debug/logging/l;->f:Lcom/reddit/debug/logging/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/debug/logging/l;->a:Lcom/reddit/common/coroutines/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/debug/logging/l;->b:Lcom/reddit/eventkit/debug/c;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/debug/logging/l;->c:Lcom/reddit/screen/o0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/debug/logging/l;->d:Lhx/d;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/reddit/debug/logging/DataLoggingViewModel;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/debug/c;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/debug/logging/usecase/a;Lcom/reddit/debug/logging/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Unknown ViewModel class"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
