.class public final synthetic Ly4/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly4/u;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly4/c0;

    .line 2
    .line 3
    iget-object v0, p1, Ly4/c0;->b:Ly4/e0;

    .line 4
    .line 5
    iget-object v1, v0, Ly4/e0;->j:Ly4/c0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Ly4/e0;->n:Lp2/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ly4/g0;

    .line 21
    .line 22
    iget-object p1, p1, Ly4/g0;->j1:Lq5/e0;

    .line 23
    .line 24
    iget-object v0, p1, Lq5/e0;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ly4/l;

    .line 29
    .line 30
    iget-wide v2, p0, Ly4/u;->a:J

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3}, Ly4/l;-><init>(Lq5/e0;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
