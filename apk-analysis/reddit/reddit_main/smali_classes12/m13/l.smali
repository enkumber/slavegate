.class public final Lm13/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm13/k;


# instance fields
.field public final a:Lnp1/a;

.field public final b:Lu71/c;


# direct methods
.method public constructor <init>(Lnp1/a;Lu71/c;)V
    .locals 1

    .line 1
    const-string v0, "linkClickTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm13/l;->a:Lnp1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lm13/l;->b:Lu71/c;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lm13/l;Landroid/content/Context;Lm13/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lm13/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "originalUrl"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p3

    .line 15
    :goto_0
    iget-object v1, p0, Lm13/l;->b:Lu71/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lm13/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p2, Lm13/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lm13/l;->a:Lnp1/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iget-object p2, p2, Lm13/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/frontpage/link/tracker/b;

    .line 48
    .line 49
    invoke-virtual {p0, p3, p1, p2, v1}, Lcom/reddit/frontpage/link/tracker/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lxv3/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of p0, v0, Lmp1/a;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lmp1/a;

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Lmp1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_4
    return-void
.end method
