.class public final Lcn3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/q0;


# instance fields
.field public final a:Lcn3/q0;

.field public final b:Lcn3/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lcn3/q0;Lcn3/h;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

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
    iput-object p1, p0, Lcn3/d;->a:Lcn3/q0;

    .line 15
    .line 16
    iput-object p2, p0, Lcn3/d;->b:Lcn3/h;

    .line 17
    .line 18
    iput p3, p0, Lcn3/d;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G()Lvo3/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/q0;->G()Lvo3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic a()Lcn3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn3/d;->a()Lcn3/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/j;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn3/d;->a()Lcn3/q0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcn3/q0;
    .locals 1

    .line 3
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    invoke-interface {p0}, Lcn3/q0;->a()Lcn3/q0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lwo3/p0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/q0;->d()Lwo3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcn3/j;->d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/d;->b:Lcn3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lwo3/c0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/g;->g()Lwo3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn3/q0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcn3/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lgo3/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/q0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcn3/d;->a:Lcn3/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

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
