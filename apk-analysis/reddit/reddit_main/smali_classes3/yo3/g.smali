.class public final Lyo3/g;
.super Lwo3/c0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lwo3/p0;

.field public final c:Lyo3/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lwo3/p0;Lyo3/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formatParams"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyo3/g;->b:Lwo3/p0;

    .line 30
    .line 31
    iput-object p2, p0, Lyo3/g;->c:Lyo3/f;

    .line 32
    .line 33
    iput-object p3, p0, Lyo3/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 34
    .line 35
    iput-object p4, p0, Lyo3/g;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p5, p0, Lyo3/g;->f:Z

    .line 38
    .line 39
    iput-object p6, p0, Lyo3/g;->g:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p2, p6

    .line 48
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length p3, p2

    .line 53
    const-string p4, "format(...)"

    .line 54
    .line 55
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lyo3/g;->i:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final I(Lxo3/g;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P(Lxo3/g;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    return-object p0
.end method

.method public final R(Z)Lwo3/c0;
    .locals 7

    .line 1
    new-instance v0, Lyo3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyo3/g;->g:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lyo3/g;->b:Lwo3/p0;

    .line 14
    .line 15
    iget-object v2, p0, Lyo3/g;->c:Lyo3/f;

    .line 16
    .line 17
    iget-object v3, p0, Lyo3/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 18
    .line 19
    iget-object v4, p0, Lyo3/g;->e:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lyo3/g;-><init>(Lwo3/p0;Lyo3/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lwo3/k0;
    .locals 0

    .line 1
    sget-object p0, Lwo3/k0;->b:Lpk/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwo3/k0;->c:Lwo3/k0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/g;->c:Lyo3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/g;->b:Lwo3/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo3/g;->f:Z

    .line 2
    .line 3
    return p0
.end method
