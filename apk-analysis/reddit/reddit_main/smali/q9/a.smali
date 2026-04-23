.class public final Lq9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp9/f;


# instance fields
.field public final a:Lp9/f;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp9/f;)V
    .locals 1

    .line 1
    const-string v0, "wrappedWriter"

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
    iput-object p1, p0, Lq9/a;->a:Lp9/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq9/a;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/f;->C0()Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Z)Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp9/f;->H(Z)Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final R(Lp9/d;)Lp9/f;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp9/f;->R(Lp9/d;)Lp9/f;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lp9/f;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/f;->d()Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/f;->e()Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/f;->f()Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lp9/f;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/f;->i()Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(J)Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp9/f;->q(J)Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(I)Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp9/f;->r(I)Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w(D)Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lp9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp9/f;->w(D)Lp9/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
