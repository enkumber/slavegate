.class public final Lwl1/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/ox;)Lsm1/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "gqlContext"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fragment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lsm1/f0;

    .line 16
    .line 17
    iget-object v4, v0, Lak1/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, v0, Lak1/h;->d:Lyw/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v7, v0, Lyw/n;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_0
    check-cast v2, Lyw/n;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v7, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-class v2, Lyw/n;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Required identifier of type "

    .line 57
    .line 58
    const-string v4, " but got "

    .line 59
    .line 60
    invoke-static {v3, v2, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_1
    new-instance v8, Lsm1/s1;

    .line 69
    .line 70
    iget-object v9, v1, Lyo1/ox;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, Lop3/g;->b:Lop3/g;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x3fc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v8 .. v16}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lsm1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/s1;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ox;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/v;->b(Lak1/h;Lyo1/ox;)Lsm1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
