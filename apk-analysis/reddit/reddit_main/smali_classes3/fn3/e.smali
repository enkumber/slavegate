.class public abstract Lfn3/e;
.super Lfn3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/p0;


# instance fields
.field public final f:Lvo3/l;

.field public final g:Lcn3/n;

.field public i:Ljava/util/List;

.field public final r:Lfn3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lfn3/e;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Ltm3/u;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/n;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    sget-object v1, Lcn3/m0;->l:Lcn3/n0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visibilityImpl"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v1}, Lfn3/m;-><init>(Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/m0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfn3/e;->f:Lvo3/l;

    .line 37
    .line 38
    iput-object p5, p0, Lfn3/e;->g:Lcn3/n;

    .line 39
    .line 40
    new-instance p2, Landroidx/compose/runtime/t1;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lvo3/i;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lvo3/i;->b(Lkotlin/jvm/functions/Function0;)Lvo3/h;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lfn3/d;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lfn3/d;-><init>(Lfn3/e;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfn3/e;->r:Lfn3/d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lcn3/g;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcn3/j;
    .locals 1

    .line 2
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/e;->r:Lfn3/d;

    .line 2
    .line 3
    return-object p0
.end method

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
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getVisibility(...)"

    .line 32
    .line 33
    iget-object v1, p0, Lfn3/e;->g:Lcn3/n;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lcn3/v;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "typealias"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfn3/e;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Lcn3/h;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, " = "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast p0, Luo3/q;

    .line 84
    .line 85
    invoke-virtual {p0}, Luo3/q;->o1()Lwo3/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/e;->g:Lcn3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/e;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "declaredTypeParametersImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luo3/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Luo3/q;->o1()Lwo3/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/a2;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l1()Lcn3/k;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
