.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:Lna/p;

.field public final synthetic b:Lja/x;


# direct methods
.method public constructor <init>(Lja/x;Lna/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:Lja/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lna/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lja/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lna/p;

    .line 4
    .line 5
    iget-object v0, v0, Lja/x;->f:Lna/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lja/x;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lna/p;

    .line 14
    .line 15
    iget-object v1, v0, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 16
    .line 17
    iget-object v0, v0, Lja/x;->g:Lja/d;

    .line 18
    .line 19
    iget-object p0, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/bumptech/glide/load/engine/b;->a(Lha/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lja/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lna/p;

    .line 4
    .line 5
    iget-object v0, v0, Lja/x;->f:Lna/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lja/x;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lna/p;

    .line 14
    .line 15
    iget-object v1, v0, Lja/x;->a:Lja/g;

    .line 16
    .line 17
    iget-object v1, v1, Lja/g;->p:Lja/j;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lja/j;->a(Lcom/bumptech/glide/load/DataSource;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lja/x;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, v0, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 36
    .line 37
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->l(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    iget-object v0, v1, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    iget-object v1, p0, Lna/p;->a:Lha/d;

    .line 48
    .line 49
    iget-object v3, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v2, Lja/x;->g:Lja/d;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b;->c(Lha/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lha/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
