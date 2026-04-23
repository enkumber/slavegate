.class public final Lwl1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/sn2;)Lsm1/n2;
    .locals 10

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
    new-instance v1, Lsm1/n2;

    .line 12
    .line 13
    iget-object v2, p0, Lak1/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lvr3/i;->y(Lak1/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lak1/h;->d:Lyw/p;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v6, v0, Lyw/n;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    :goto_0
    check-cast v6, Lyw/n;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-class p1, Lyw/n;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Required identifier of type "

    .line 53
    .line 54
    const-string v2, " but got "

    .line 55
    .line 56
    invoke-static {v1, p1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_1
    iget-object v0, p1, Lyo1/sn2;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v7, p1, Lyo1/sn2;->c:Z

    .line 68
    .line 69
    iget-object p0, p0, Lak1/h;->c:Lsm1/i;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lsm1/i;->s:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    move-object v8, v5

    .line 76
    const/16 v9, 0x1d60

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v0

    .line 80
    invoke-direct/range {v1 .. v9}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/sn2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
