.class public final Lju3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqs3/i;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;

.field public b:Lju3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqs3/a;->a:Lqs3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju3/a;->b:Lju3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lju3/b;->e:Lju3/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lju3/b;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0, v1}, Lju3/a;->c(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lju3/b;->c:Lju3/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lju3/b;->e:Lju3/b;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, v0, Lju3/b;->e:Lju3/b;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lqs3/a;->a:Lqs3/a;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju3/a;->b:Lju3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v2, v1, Lju3/b;->e:Lju3/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lju3/b;->a(F)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqs3/g;

    .line 19
    .line 20
    iget-object v1, v1, Lju3/b;->a:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 21
    .line 22
    iget v0, v0, Lju3/b;->f:F

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {p1, v1, v0}, Lqs3/g;-><init>(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lqs3/e;)V
    .locals 1

    .line 1
    const-string v0, "newStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V
    .locals 2

    .line 1
    const-string v0, "initSyncStep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju3/a;->b:Lju3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Lju3/b;->e:Lju3/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lju3/b;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v0, p3}, Lju3/b;-><init>(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;ILju3/b;F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lju3/b;->e:Lju3/b;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lju3/a;->c(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lju3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method
