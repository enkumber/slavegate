.class public abstract Lwo3/p;
.super Lwo3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lwo3/c0;


# direct methods
.method public constructor <init>(Lwo3/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lwo3/p;->b:Lwo3/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Z)Lwo3/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo3/o;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwo3/p;->b:Lwo3/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lwo3/o;->r()Lwo3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final S(Lwo3/k0;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/o;->r()Lwo3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwo3/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lwo3/e0;-><init>(Lwo3/c0;Lwo3/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final W()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/p;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method
