.class public final Lwl1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;


# direct methods
.method public constructor <init>(Lwl1/r;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl1/b0;->a:Lwl1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/fd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/b0;->b(Lak1/h;Lyo1/fd0;)Lsm1/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/fd0;)Lsm1/i2;
    .locals 10

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p1, Lak1/h;->d:Lyw/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v5, v0, Lyw/n;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Lyw/n;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-class p1, Lyw/n;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Required identifier of type "

    .line 51
    .line 52
    const-string v1, " but got "

    .line 53
    .line 54
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :goto_1
    iget-object v7, p1, Lak1/h;->c:Lsm1/i;

    .line 63
    .line 64
    iget-object p2, p2, Lyo1/fd0;->b:Lyo1/ed0;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lyo1/ed0;->b:Lyo1/rm;

    .line 69
    .line 70
    iget-object p0, p0, Lwl1/b0;->a:Lwl1/r;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object p0, Lsm1/y;->g:Lsm1/y;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object p0, p1, Lak1/h;->b:Lak1/c;

    .line 82
    .line 83
    iget-object v8, p0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 84
    .line 85
    new-instance v1, Lsm1/i2;

    .line 86
    .line 87
    const/16 v9, 0x3c0

    .line 88
    .line 89
    invoke-direct/range {v1 .. v9}, Lsm1/i2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
