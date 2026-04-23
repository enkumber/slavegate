.class public final Lwl1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/mi;)Lsm1/c;
    .locals 14

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v4, v0, Lcom/reddit/common/identity/a;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    check-cast v1, Lcom/reddit/common/identity/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-class p1, Lcom/reddit/common/identity/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Required identifier of type "

    .line 49
    .line 50
    const-string v2, " but got "

    .line 51
    .line 52
    invoke-static {v1, p1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_1
    iget-object v5, p1, Lyo1/mi;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p1, Lyo1/mi;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p1, Lyo1/mi;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p1, Lyo1/mi;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, p1, Lyo1/mi;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p1, Lyo1/mi;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, p0, Lak1/h;->c:Lsm1/i;

    .line 73
    .line 74
    iget-object v11, p1, Lyo1/mi;->h:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lsm1/c;

    .line 77
    .line 78
    sget-object v13, Lnj/n;->a:Lnj/n;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v13}, Lsm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lnj/o;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/mi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/f;->b(Lak1/h;Lyo1/mi;)Lsm1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
