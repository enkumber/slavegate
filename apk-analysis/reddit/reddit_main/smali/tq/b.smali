.class public final Ltq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq/b;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ltq/b;Ler/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "failure"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ler/c;

    .line 10
    .line 11
    const-string v2, "AuthError"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltq/b;->a:Lcx1/c;

    .line 16
    .line 17
    new-instance v5, Ltq/a;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v5, p1, p0}, Ltq/a;-><init>(Ler/e;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ler/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ltq/b;->a:Lcx1/c;

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Ler/d;

    .line 38
    .line 39
    iget-object v4, p0, Ler/d;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v5, Ltq/a;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-direct {v5, p1, p0}, Ltq/a;-><init>(Ler/e;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
