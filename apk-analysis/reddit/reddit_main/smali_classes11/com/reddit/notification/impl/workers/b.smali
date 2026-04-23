.class public final synthetic Lcom/reddit/notification/impl/workers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/reddit/notification/impl/workers/b;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/workers/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/notification/impl/workers/b;->a:Lcom/reddit/notification/impl/workers/b;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker.WorkerParams"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pushNotification"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "prefetchMedia"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/notification/impl/workers/b;->descriptor:Ldq3/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/notification/impl/workers/d;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/notification/impl/workers/b;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lxj2/g1;->a:Lxj2/g1;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/reddit/notification/impl/workers/d;->a:Lxj2/i1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-boolean p2, p2, Lcom/reddit/notification/impl/workers/d;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, p2}, Leq3/b;->A(Ldq3/g;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/notification/impl/workers/b;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Leq3/a;->u(Ldq3/g;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object v6, Lxj2/g1;->a:Lxj2/g1;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v6, v2}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxj2/i1;

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/reddit/notification/impl/workers/d;

    .line 61
    .line 62
    invoke-direct {p0, v4, v2, v5}, Lcom/reddit/notification/impl/workers/d;-><init>(ILxj2/i1;Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lxj2/g1;->a:Lxj2/g1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lfq3/g;->a:Lfq3/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/notification/impl/workers/b;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
