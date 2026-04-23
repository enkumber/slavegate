.class public final Lvs2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/gq1;)Lxs2/b;
    .locals 4

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
    new-instance v0, Lxs2/b;

    .line 12
    .line 13
    iget-object v1, p0, Lak1/h;->d:Lyw/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of p0, v1, Lyw/m;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    check-cast p0, Lyw/m;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-class p1, Lyw/m;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Required identifier of type "

    .line 45
    .line 46
    const-string v2, " but got "

    .line 47
    .line 48
    invoke-static {v0, p1, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, p0, Lak1/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    iget-object v1, p1, Lyo1/gq1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lyo1/gq1;->c:Lcom/reddit/type/PostRecoveryRemovedBy;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object v3, Lvs2/b;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v3, p1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq p1, v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTOMOD_FILTERED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->MODERATOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-direct {v0, p0, v1, v2}, Lxs2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/gq1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvs2/c;->b(Lak1/h;Lyo1/gq1;)Lxs2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
