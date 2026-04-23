.class public final Lwo3/n;
.super Lwo3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwo3/l;
.implements Lap3/c;


# instance fields
.field public final b:Lwo3/c0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwo3/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo3/n;->b:Lwo3/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwo3/n;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Z)Lwo3/c0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwo3/n;->b:Lwo3/c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final S(Lwo3/k0;)Lwo3/c0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/n;

    .line 7
    .line 8
    iget-object v1, p0, Lwo3/n;->b:Lwo3/c0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lwo3/n;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lwo3/n;-><init>(Lwo3/c0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/n;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Lwo3/c0;)Lwo3/o;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/n;

    .line 7
    .line 8
    iget-boolean p0, p0, Lwo3/n;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lwo3/n;-><init>(Lwo3/c0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lwo3/y;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p0, p0, Lwo3/n;->c:Z

    .line 11
    .line 12
    invoke-static {p1, p0}, Lwo3/c;->n(Lwo3/y0;Z)Lwo3/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/n;->b:Lwo3/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lcn3/q0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo3/n;->b:Lwo3/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
