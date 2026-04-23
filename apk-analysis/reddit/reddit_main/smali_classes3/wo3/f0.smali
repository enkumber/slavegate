.class public final Lwo3/f0;
.super Lwo3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwo3/x0;


# instance fields
.field public final b:Lwo3/c0;

.field public final c:Lwo3/y;


# direct methods
.method public constructor <init>(Lwo3/c0;Lwo3/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lwo3/f0;->c:Lwo3/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lxo3/g;)Lwo3/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/f0;->l0(Lxo3/g;)Lwo3/f0;

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
    invoke-virtual {p0, p1}, Lwo3/f0;->l0(Lxo3/g;)Lwo3/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(Z)Lwo3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwo3/f0;->c:Lwo3/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lwo3/y0;->M(Z)Lwo3/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lwo3/c0;

    .line 27
    .line 28
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
    iget-object v0, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwo3/f0;->c:Lwo3/y;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lwo3/c0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final W()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Z(Lxo3/g;)Lwo3/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo3/f0;->l0(Lxo3/g;)Lwo3/f0;

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
    new-instance v0, Lwo3/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lwo3/f0;->c:Lwo3/y;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lwo3/f0;-><init>(Lwo3/c0;Lwo3/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l0(Lxo3/g;)Lwo3/f0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/f0;

    .line 7
    .line 8
    check-cast p1, Lxo3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwo3/f0;->b:Lwo3/c0;

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
    iget-object p0, p0, Lwo3/f0;->c:Lwo3/y;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lwo3/f0;-><init>(Lwo3/c0;Lwo3/y;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final m()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/f0;->c:Lwo3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lwo3/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwo3/f0;->c:Lwo3/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwo3/f0;->b:Lwo3/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
