.class public abstract Lfn3/d0;
.super Lfn3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/c0;


# instance fields
.field public final f:Lgo3/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn3/x;Lgo3/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lgo3/c;->a:Lgo3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgo3/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgo3/d;->e:Lgo3/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Lcn3/m0;->l:Lcn3/n0;

    .line 27
    .line 28
    sget-object v2, Ldn3/g;->a:Ldn3/f;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lfn3/m;-><init>(Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/m0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfn3/d0;->f:Lgo3/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "package "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " of "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfn3/d0;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Leh/f;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Leh/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "package-fragment"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfn3/d0;->f:Lgo3/c;

    .line 37
    .line 38
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lgo3/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lho3/m;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, " in "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfn3/d0;->m1()Lcn3/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final bridge synthetic e()Lcn3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/d0;->m1()Lcn3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Lcn3/m0;
    .locals 1

    .line 1
    const-string p0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m1()Lcn3/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lfn3/m;->e()Lcn3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcn3/x;

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/d0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
