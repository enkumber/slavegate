.class public final Lwo3/u;
.super Lwo3/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwo3/x0;


# instance fields
.field public final d:Lwo3/s;

.field public final e:Lwo3/y;


# direct methods
.method public constructor <init>(Lwo3/s;Lwo3/y;)V
    .locals 2

    .line 1
    const-string v0, "origin"

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
    iget-object v0, p1, Lwo3/s;->b:Lwo3/c0;

    .line 12
    .line 13
    iget-object v1, p1, Lwo3/s;->c:Lwo3/c0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwo3/s;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwo3/u;->d:Lwo3/s;

    .line 19
    .line 20
    iput-object p2, p0, Lwo3/u;->e:Lwo3/y;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final I(Lxo3/g;)Lwo3/y;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/u;

    .line 7
    .line 8
    check-cast p1, Lxo3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwo3/u;->d:Lwo3/s;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lwo3/u;-><init>(Lwo3/s;Lwo3/y;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final M(Z)Lwo3/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3/u;->d:Lwo3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwo3/y0;->M(Z)Lwo3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

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
    return-object p0
.end method

.method public final P(Lxo3/g;)Lwo3/y0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/u;

    .line 7
    .line 8
    check-cast p1, Lxo3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwo3/u;->d:Lwo3/s;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lwo3/u;-><init>(Lwo3/s;Lwo3/y;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final Q(Lwo3/k0;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo3/u;->d:Lwo3/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwo3/y0;->Q(Lwo3/k0;)Lwo3/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final R()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/u;->d:Lwo3/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 12
    .line 13
    iget-object v1, v0, Lho3/m;->m:Landroidx/constraintlayout/compose/a;

    .line 14
    .line 15
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lwo3/u;->d:Lwo3/s;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwo3/s;->S(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final m()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/u;->e:Lwo3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lwo3/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/u;->d:Lwo3/s;

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
    iget-object v1, p0, Lwo3/u;->e:Lwo3/y;

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
    iget-object p0, p0, Lwo3/u;->d:Lwo3/s;

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
