.class public final Lwo3/a;
.super Lwo3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lwo3/c0;

.field public final c:Lwo3/c0;


# direct methods
.method public constructor <init>(Lwo3/c0;Lwo3/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, Lwo3/a;->b:Lwo3/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lwo3/a;->c:Lwo3/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lxo3/g;)Lwo3/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/a;->q0(Lxo3/g;)Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic M(Z)Lwo3/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/a;->l0(Z)Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic P(Lxo3/g;)Lwo3/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/a;->q0(Lxo3/g;)Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic R(Z)Lwo3/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/a;->l0(Z)Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance v0, Lwo3/a;

    .line 7
    .line 8
    iget-object v1, p0, Lwo3/a;->b:Lwo3/c0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lwo3/a;->c:Lwo3/c0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lwo3/a;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/a;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Z(Lxo3/g;)Lwo3/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/a;->q0(Lxo3/g;)Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance v0, Lwo3/a;

    .line 7
    .line 8
    iget-object p0, p0, Lwo3/a;->c:Lwo3/c0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lwo3/a;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l0(Z)Lwo3/a;
    .locals 2

    .line 1
    new-instance v0, Lwo3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwo3/a;->b:Lwo3/c0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lwo3/a;->c:Lwo3/c0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lwo3/a;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q0(Lxo3/g;)Lwo3/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/a;

    .line 7
    .line 8
    check-cast p1, Lxo3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwo3/a;->b:Lwo3/c0;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwo3/a;->c:Lwo3/c0;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lwo3/a;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
