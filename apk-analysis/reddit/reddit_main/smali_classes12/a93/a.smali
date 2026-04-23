.class public final La93/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/sd1;)Lvc1/h;
    .locals 8

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
    new-instance v1, Lvc1/h;

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
    iget-object p0, p0, Lak1/h;->d:Lyw/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of v5, p0, Lyw/i;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    :goto_0
    check-cast v0, Lyw/i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lyw/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-class v0, Lyw/i;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Required identifier of type "

    .line 55
    .line 56
    const-string v2, " but got "

    .line 57
    .line 58
    invoke-static {v1, v0, v2, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    iget-boolean v6, p1, Lyo1/sd1;->b:Z

    .line 67
    .line 68
    iget v7, p1, Lyo1/sd1;->c:I

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lvc1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/sd1;

    .line 2
    .line 3
    invoke-static {p1, p2}, La93/a;->b(Lak1/h;Lyo1/sd1;)Lvc1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
