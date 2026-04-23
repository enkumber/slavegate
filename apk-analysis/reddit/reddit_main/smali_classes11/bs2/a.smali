.class public final Lbs2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/kq1;)Lcs2/a;
    .locals 3

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
    new-instance v0, Lcs2/a;

    .line 12
    .line 13
    iget-object p0, p0, Lak1/h;->d:Lyw/p;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    instance-of v1, p0, Lyw/m;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    check-cast v1, Lyw/m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lyw/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-class v0, Lyw/m;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Required identifier of type "

    .line 44
    .line 45
    const-string v2, " but got "

    .line 46
    .line 47
    invoke-static {v1, v0, v2, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p0, p1, Lyo1/kq1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    iget v1, p1, Lyo1/kq1;->c:I

    .line 62
    .line 63
    iget-boolean p1, p1, Lyo1/kq1;->d:Z

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1}, Lcs2/a;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/kq1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbs2/a;->b(Lak1/h;Lyo1/kq1;)Lcs2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
