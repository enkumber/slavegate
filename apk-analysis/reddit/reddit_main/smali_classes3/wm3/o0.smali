.class public abstract Lwm3/o0;
.super Lwm3/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/x;
.implements Lwm3/t1;


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/d;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Lwm3/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm3/o0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcn3/j;->getName()Lgo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lwm3/b2;->b(Lcn3/j0;)Lim1/g;

    move-result-object v0

    invoke-virtual {v0}, Lim1/g;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lwm3/o0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm3/k;-><init>()V

    .line 2
    iput-object p1, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 3
    iput-object p2, p0, Lwm3/o0;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwm3/o0;->v:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwm3/z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwm3/z;-><init>(Lwm3/o0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/o0;->x:Ljava/lang/Object;

    .line 7
    new-instance p1, Lwm3/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwm3/z;-><init>(Lwm3/o0;I)V

    invoke-static {p4, p1}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwm3/o0;->y:Lwm3/w1;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lwm3/o0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/j0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lxm3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->m()Lwm3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Lxm3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->m()Lwm3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwm3/c0;->d()Lxm3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic e()Lcn3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lwm3/g2;->a:Lgo3/c;

    .line 2
    .line 3
    instance-of v0, p1, Lwm3/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwm3/o0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/PropertyReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/internal/PropertyReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference;->compute()Ltm3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lwm3/o0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lwm3/o0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 33
    .line 34
    iget-object v1, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lwm3/o0;->r:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lwm3/o0;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lwm3/o0;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lwm3/o0;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lwm3/o0;->w:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/o0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwm3/o0;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwm3/o0;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/u0;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/u0;->A0()Z

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn3/j0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwm3/b2;->a:Lgo3/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwm3/b2;->b(Lcn3/j0;)Lim1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lwm3/z0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lwm3/z0;

    .line 27
    .line 28
    iget-object v1, v0, Lwm3/z0;->d:Ldo3/g;

    .line 29
    .line 30
    iget-object v0, v0, Lwm3/z0;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p0, p0, Lwm3/o0;->x:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/reflect/Field;

    .line 87
    .line 88
    return-object p0
.end method

.method public final k(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lwm3/o0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    if-ne p3, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lcn3/b;->J()Lfn3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, p2

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v4

    .line 46
    :goto_1
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p2, p3

    .line 54
    :goto_2
    if-eq p2, v3, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object p2, v4

    .line 58
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object p3, v4

    .line 67
    :goto_4
    if-eqz p3, :cond_7

    .line 68
    .line 69
    invoke-static {p0}, Lik3/d;->w(Lwm3/o0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    if-nez p1, :cond_8

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz p0, :cond_f

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    check-cast p0, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p0, :cond_e

    .line 103
    .line 104
    const-string p3, "get(...)"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq p0, v0, :cond_c

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne p0, v3, :cond_b

    .line 111
    .line 112
    :try_start_1
    move-object p0, p1

    .line 113
    check-cast p0, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    check-cast p1, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aget-object p1, p1, v0

    .line 124
    .line 125
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lwm3/g2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_c
    move-object p0, p1

    .line 165
    check-cast p0, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    check-cast p1, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x0

    .line 176
    aget-object p1, p1, p2

    .line 177
    .line 178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lwm3/g2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " neither field nor method"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    move-exception p0

    .line 248
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final l()Lcn3/j0;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/o0;->y:Lwm3/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcn3/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract m()Lwm3/c0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lwm3/a2;->a(Ljava/lang/StringBuilder;Ltm3/c;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Ltm3/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "var "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "val "

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lwm3/a2;->c(Ljava/lang/StringBuilder;Ltm3/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwm3/o0;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwm3/a2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwm3/k;->getReturnType()Ltm3/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
