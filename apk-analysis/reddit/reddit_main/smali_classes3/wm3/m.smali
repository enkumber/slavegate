.class public final Lwm3/m;
.super Lwm3/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lnm3/a;
.implements Lnm3/b;
.implements Lnm3/c;
.implements Lnm3/d;
.implements Lnm3/e;
.implements Lnm3/f;
.implements Lnm3/g;
.implements Lnm3/h;
.implements Lnm3/i;
.implements Lnm3/j;
.implements Lkotlin/jvm/functions/Function2;
.implements Lnm3/k;
.implements Lnm3/l;
.implements Lnm3/m;
.implements Lnm3/n;
.implements Lnm3/o;
.implements Lnm3/p;
.implements Lnm3/q;
.implements Lnm3/r;
.implements Lnm3/s;
.implements Lnm3/t;
.implements Ltm3/c;
.implements Lwm3/u1;


# static fields
.field public static final synthetic B:[Ltm3/x;


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/d;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/Object;

.field public final w:Lwm3/w1;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lwm3/m;

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    const-string v2, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lwm3/m;->B:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lcn3/s;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lfn3/l;

    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    move-result-object v0

    invoke-virtual {v0}, Lim1/d;->n()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lwm3/m;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/s;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm3/k;-><init>()V

    .line 2
    iput-object p1, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 3
    iput-object p3, p0, Lwm3/m;->r:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Lu63/b;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    move-result-object p1

    iput-object p1, p0, Lwm3/m;->w:Lwm3/w1;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwm3/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwm3/l;-><init>(Lwm3/m;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p2

    iput-object p2, p0, Lwm3/m;->x:Ljava/lang/Object;

    .line 7
    new-instance p2, Lwm3/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwm3/l;-><init>(Lwm3/m;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/m;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxm3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lxm3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic e()Lcn3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lwm3/g2;->a:Lgo3/c;

    .line 2
    .line 3
    instance-of v0, p1, Lwm3/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwm3/u1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->compute()Ltm3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lwm3/u1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lwm3/u1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    check-cast p1, Lwm3/m;

    .line 34
    .line 35
    iget-object v1, p1, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 36
    .line 37
    iget-object v2, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lwm3/m;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lwm3/m;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lwm3/m;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lwm3/m;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lwm3/m;->v:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->d()Lxm3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lix/c;->p(Lxm3/e;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfn3/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lwm3/m;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lwm3/m;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/v;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/s;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/s;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/s;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/s;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/reflect/Constructor;Lcn3/s;Z)Lxm3/u;
    .locals 11

    .line 1
    iget-object v3, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getGenericParameterTypes(...)"

    .line 4
    .line 5
    const-string v5, "getDeclaringClass(...)"

    .line 6
    .line 7
    const-string v6, "constructor"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez p3, :cond_9

    .line 11
    .line 12
    const-string v8, "descriptor"

    .line 13
    .line 14
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v8, p2, Lfn3/h;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lfn3/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v7

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    move-object v8, v0

    .line 31
    check-cast v8, Lfn3/u;

    .line 32
    .line 33
    invoke-virtual {v8}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Lcn3/o;->e(Lcn3/n;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lfn3/h;->h0()Lcn3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "getConstructedClass(...)"

    .line 50
    .line 51
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lio3/h;->e(Lcn3/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lfn3/h;->h0()Lcn3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio3/f;->o(Lcn3/j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v8}, Lfn3/u;->y()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v8, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcn3/t0;

    .line 107
    .line 108
    check-cast v8, Lfn3/u0;

    .line 109
    .line 110
    invoke-virtual {v8}, Lfn3/u0;->getType()Lwo3/y;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "getType(...)"

    .line 115
    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lin3/j;->E(Lwo3/y;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Lxm3/f;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p1, v2, v3}, Lxm3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    new-instance v0, Lxm3/g;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v4, v3

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    if-gt v4, v6, :cond_8

    .line 169
    .line 170
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    array-length v4, v3

    .line 174
    sub-int/2addr v4, v6

    .line 175
    invoke-static {v3, v5, v4}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_1
    move-object v4, v3

    .line 180
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v1, p1

    .line 184
    move-object v3, v7

    .line 185
    invoke-direct/range {v0 .. v5}, Lxm3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    :goto_2
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    new-instance v0, Lxm3/f;

    .line 196
    .line 197
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v2}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v0, p1, v2, v3}, Lxm3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    new-instance v0, Lxm3/g;

    .line 211
    .line 212
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object v3, v7

    .line 245
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v5

    .line 253
    const/4 v5, 0x1

    .line 254
    move-object v1, p1

    .line 255
    invoke-direct/range {v0 .. v5}, Lxm3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final k(Ljava/lang/reflect/Method;Z)Lxm3/o;
    .locals 5

    .line 1
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lxm3/r;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcn3/b;->D()Lfn3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lfn3/v;->getType()Lwo3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lio3/h;->a:I

    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lwo3/p0;->e()Lcn3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lio3/h;->b(Lcn3/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "getParameterTypes(...)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-direct {v0, p1, p2, v2}, Lxm3/r;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance p0, Lxm3/t;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p0, p1, p2}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final l()Lcn3/s;
    .locals 2

    .line 1
    sget-object v0, Lwm3/m;->B:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lwm3/m;->w:Lwm3/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcn3/s;

    .line 18
    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwm3/a2;->d(Ltm3/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
