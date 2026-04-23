.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/z0;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ljava/util/List;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->c:Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, p3, p1, p2, v0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->b(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->k:Lfu3/a;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lfu3/a;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->c:Lkotlinx/coroutines/channels/n;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzt3/i;

    .line 31
    .line 32
    iget-object v4, v1, Lzt3/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v6, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4, v5}, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->b(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->k:Lfu3/a;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lfu3/a;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;->c:Lkotlinx/coroutines/channels/n;

    .line 60
    .line 61
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
