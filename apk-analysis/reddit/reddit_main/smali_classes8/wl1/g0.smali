.class public final Lwl1/g0;
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
    iput-object p1, p0, Lwl1/g0;->a:Lwl1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/fo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/g0;->b(Lak1/h;Lyo1/fo0;)Lsm1/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/fo0;)Lsm1/e2;
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
    iget-object v3, p1, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v0, p1, Lak1/h;->d:Lyw/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lyw/n;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    check-cast v2, Lyw/n;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-class p1, Lyw/n;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Required identifier of type "

    .line 52
    .line 53
    const-string v1, " but got "

    .line 54
    .line 55
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    move-object v8, v1

    .line 64
    :goto_1
    iget-object v0, p2, Lyo1/fo0;->c:Lyo1/eo0;

    .line 65
    .line 66
    iget-object v6, p2, Lyo1/fo0;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, Lyo1/eo0;->b:Lyo1/rm;

    .line 71
    .line 72
    iget-object p0, p0, Lwl1/g0;->a:Lwl1/r;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    move-object v7, v1

    .line 79
    const-string p0, "//"

    .line 80
    .line 81
    invoke-static {v6, p0, v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "/"

    .line 86
    .line 87
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p0, p1, Lak1/h;->b:Lak1/c;

    .line 92
    .line 93
    iget-object v2, p0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 94
    .line 95
    new-instance v1, Lsm1/e2;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lsm1/e2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
