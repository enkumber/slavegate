.class public final Lxo3/i;
.super Lwo3/c0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lap3/b;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lxo3/j;

.field public final d:Lwo3/y0;

.field public final e:Lwo3/k0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lwo3/k0;->b:Lpk/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lwo3/k0;->c:Lwo3/k0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 3
    iput-object p2, p0, Lxo3/i;->c:Lxo3/j;

    .line 4
    iput-object p3, p0, Lxo3/i;->d:Lwo3/y0;

    .line 5
    iput-object p4, p0, Lxo3/i;->e:Lwo3/k0;

    .line 6
    iput-boolean p5, p0, Lxo3/i;->f:Z

    .line 7
    iput-boolean p6, p0, Lxo3/i;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lxo3/g;)Lwo3/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo3/i;->W(Lxo3/g;)Lxo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(Z)Lwo3/y0;
    .locals 7

    .line 1
    new-instance v0, Lxo3/i;

    .line 2
    .line 3
    iget-object v4, p0, Lxo3/i;->e:Lwo3/k0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, Lxo3/i;->c:Lxo3/j;

    .line 10
    .line 11
    iget-object v3, p0, Lxo3/i;->d:Lwo3/y0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic P(Lxo3/g;)Lwo3/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo3/i;->W(Lxo3/g;)Lxo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(Z)Lwo3/c0;
    .locals 7

    .line 1
    new-instance v0, Lxo3/i;

    .line 2
    .line 3
    iget-object v4, p0, Lxo3/i;->e:Lwo3/k0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, Lxo3/i;->c:Lxo3/j;

    .line 10
    .line 11
    iget-object v3, p0, Lxo3/i;->d:Lwo3/y0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final S(Lwo3/k0;)Lwo3/c0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo3/i;

    .line 7
    .line 8
    iget-boolean v6, p0, Lxo3/i;->f:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lxo3/i;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 13
    .line 14
    iget-object v3, p0, Lxo3/i;->c:Lxo3/j;

    .line 15
    .line 16
    iget-object v4, p0, Lxo3/i;->d:Lwo3/y0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final W(Lxo3/g;)Lxo3/i;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxo3/i;->c:Lxo3/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lxo3/j;->a:Lwo3/s0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwo3/s0;->d(Lxo3/g;)Lwo3/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "refine(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lxo3/j;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lu63/b;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v4, v1, p1}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    iget-object p1, v1, Lxo3/j;->c:Lxo3/j;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    iget-object v1, v1, Lxo3/j;->d:Lcn3/q0;

    .line 45
    .line 46
    new-instance v6, Lxo3/j;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2, p1, v1}, Lxo3/j;-><init>(Lwo3/s0;Lkotlin/jvm/functions/Function0;Lxo3/j;Lcn3/q0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxo3/i;->d:Lwo3/y0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v0, "type"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_1
    new-instance v4, Lxo3/i;

    .line 64
    .line 65
    iget-object v5, p0, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 66
    .line 67
    iget-object v8, p0, Lxo3/i;->e:Lwo3/k0;

    .line 68
    .line 69
    iget-boolean v9, p0, Lxo3/i;->f:Z

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZI)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lwo3/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo3/i;->e:Lwo3/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lpo3/o;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lyo3/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lyo3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo3/i;->c:Lxo3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxo3/i;->f:Z

    .line 2
    .line 3
    return p0
.end method
