.class public final Lip3/g;
.super Lip3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final b:Lwo3/y;

.field public final c:Z

.field public final d:Lwm3/w1;

.field public final e:Lwm3/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lip3/g;

    .line 2
    .line 3
    const-string v1, "classifier"

    .line 4
    .line 5
    const-string v2, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "arguments"

    .line 13
    .line 14
    const-string v4, "getArguments()Ljava/util/List;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lip3/g;->f:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Lwo3/y;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lip3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lip3/g;->b:Lwo3/y;

    .line 3
    iput-boolean p3, p0, Lip3/g;->c:Z

    .line 4
    new-instance p1, Lip3/e;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lip3/e;-><init>(Lip3/g;I)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p1}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lip3/g;->d:Lwm3/w1;

    .line 7
    new-instance p1, Lcom/reddit/recap/impl/util/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, p1}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lip3/g;->e:Lwm3/w1;

    return-void
.end method


# virtual methods
.method public final b()Ltm3/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwo3/y;->L()Lwo3/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lwo3/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lwo3/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lwo3/a;->c:Lwo3/c0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lip3/g;

    .line 33
    .line 34
    iget-object p0, p0, Lip3/a;->a:Lwm3/w1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p0, v2}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v2
.end method

.method public final c()Ltm3/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcn3/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcn3/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "mutable"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbn3/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lbn3/d;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :goto_1
    return-object v2

    .line 43
    :cond_2
    sget-boolean v1, Lwm3/d2;->a:Z

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lip3/k;

    .line 50
    .line 51
    invoke-virtual {p0}, Lip3/g;->getClassifier()Ltm3/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ltm3/d;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 65
    .line 66
    iget-object v2, v2, Lgo3/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lio3/l;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v0, v4}, Lio3/l;-><init>(Lcn3/e;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio3/l;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v0, v5}, Lio3/l;-><init>(Lcn3/e;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2, v3, v4}, Lip3/k;-><init>(Ltm3/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lip3/g;->getClassifier()Ltm3/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Ltm3/d;

    .line 96
    .line 97
    invoke-static {v0, p0}, Lip3/m;->y(Lgo3/c;Ltm3/d;)Lip3/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lwo3/n;

    .line 13
    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lwm3/d2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lip3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lip3/g;

    .line 10
    .line 11
    iget-object v0, p1, Lip3/g;->b:Lwo3/y;

    .line 12
    .line 13
    iget-object v1, p0, Lip3/g;->b:Lwo3/y;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lip3/g;->getClassifier()Ltm3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lip3/g;->getClassifier()Ltm3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lip3/g;->getArguments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lip3/g;->getArguments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lip3/a;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzm3/h;->e:Lgo3/e;

    .line 6
    .line 7
    sget-object v0, Lzm3/m;->b:Lgo3/d;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzm3/h;->A(Lwo3/y;Lgo3/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8a

    .line 15
    .line 16
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-static {p0}, Lwm3/g2;->b(Ldn3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lip3/g;->f:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lip3/g;->e:Lwm3/w1;

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
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getClassifier()Ltm3/e;
    .locals 2

    .line 1
    sget-object v0, Lip3/g;->f:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lip3/g;->d:Lwm3/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltm3/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-boolean v0, Lwm3/d2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwo3/y;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lip3/g;->getClassifier()Ltm3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lip3/g;->getArguments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-super {p0}, Lip3/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    instance-of p0, p0, Lvn3/h;

    .line 4
    .line 5
    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-static {p0}, Lir/n;->Q(Lwo3/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lip3/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwo3/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lip3/g;

    .line 13
    .line 14
    check-cast p0, Lwo3/s;

    .line 15
    .line 16
    iget-object p0, p0, Lwo3/s;->b:Lwo3/c0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l(Z)Lip3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwo3/y;->L()Lwo3/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lwo3/e;->m(Lwo3/y0;Z)Lwo3/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of p1, v0, Lwo3/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lwo3/n;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lwo3/n;->b:Lwo3/c0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    new-instance p1, Lip3/g;

    .line 35
    .line 36
    iget-object p0, p0, Lip3/a;->a:Lwm3/w1;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final m(Z)Lip3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-static {v0}, Lwo3/c;->l(Lwo3/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwo3/y;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lip3/g;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "makeNullableAsSpecified(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lip3/a;->a:Lwm3/w1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final n()Lip3/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwo3/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lip3/g;

    .line 13
    .line 14
    check-cast p0, Lwo3/s;

    .line 15
    .line 16
    iget-object p0, p0, Lwo3/s;->c:Lwo3/c0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final o(Lwo3/y;)Ltm3/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lip3/g;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcn3/b0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcn3/b0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lwm3/o1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lwm3/o1;-><init>(Lgo3/c;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lcn3/e;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lcn3/e;

    .line 47
    .line 48
    invoke-static {v0}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lzm3/h;->y(Lwo3/y;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lwo3/y;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwo3/s0;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lwo3/s0;->b()Lwo3/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lip3/g;->o(Lwo3/y;)Ltm3/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    .line 92
    .line 93
    invoke-static {p1}, Lil/f;->u(Ltm3/e;)Ltm3/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lwm3/g2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Cannot determine classifier for array element type: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-static {p1}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    .line 142
    .line 143
    sget-object p1, Lin3/f;->a:Ljava/util/List;

    .line 144
    .line 145
    const-string p1, "<this>"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lin3/f;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Class;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v0, p1

    .line 162
    :goto_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    instance-of p0, v0, Lcn3/q0;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Lwm3/p1;

    .line 177
    .line 178
    check-cast v0, Lcn3/q0;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lwm3/p1;-><init>(Lwm3/r1;Lcn3/q0;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_a
    :goto_3
    return-object v1
.end method
