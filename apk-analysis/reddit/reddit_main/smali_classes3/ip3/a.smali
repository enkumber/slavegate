.class public abstract Lip3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;
.implements Lap3/c;
.implements Lap3/d;
.implements Lap3/g;
.implements Lap3/h;


# instance fields
.field public final a:Lwm3/w1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwm3/w1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lwm3/w1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p1}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :cond_2
    :goto_1
    iput-object v1, p0, Lip3/a;->a:Lwm3/w1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract b()Ltm3/y;
.end method

.method public abstract c()Ltm3/d;
.end method

.method public abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lip3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lip3/q;->a:Lip3/q;

    .line 6
    .line 7
    check-cast p1, Lap3/e;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lwo3/c;->A(Lap3/m;Lap3/e;Lap3/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract g()Z
.end method

.method public final getJavaType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/a;->a:Lwm3/w1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->getClassifier()Ltm3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->getArguments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->isMarkedNullable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lip3/a;
.end method

.method public abstract l(Z)Lip3/a;
.end method

.method public abstract m(Z)Lip3/a;
.end method

.method public abstract n()Lip3/a;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
