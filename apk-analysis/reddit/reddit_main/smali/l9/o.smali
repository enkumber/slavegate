.class public final Ll9/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/k0;


# instance fields
.field public final a:Ll9/k0;

.field public final b:Ll9/i0;


# direct methods
.method public constructor <init>(Ll9/k0;Ll9/i0;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

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
    iput-object p1, p0, Ll9/o;->a:Ll9/k0;

    .line 15
    .line 16
    iput-object p2, p0, Ll9/o;->b:Ll9/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll9/k0;Ll81/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/o;->a:Ll9/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ll9/k0;->a(Ll9/k0;Ll81/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ll9/o;->b:Ll9/i0;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p0}, Ll81/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ll9/j0;)Ll9/k0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/o;->b:Ll9/i0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/i0;->c(Ll9/j0;)Ll9/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ll9/o;->a:Ll9/k0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ll9/k0;->b(Ll9/j0;)Ll9/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ll9/d0;->a:Ll9/d0;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ll9/o;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Ll9/o;-><init>(Ll9/k0;Ll9/i0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ll9/j0;)Ll9/i0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ll9/o;->b:Ll9/i0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/i0;->c(Ll9/j0;)Ll9/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Ll9/o;->a:Ll9/k0;

    .line 16
    .line 17
    instance-of v0, p0, Ll9/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ll9/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
