.class public final Ldn2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/ll2;)Lbn2/a;
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
    iget-object v0, p0, Lak1/h;->d:Lyw/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v2, v0, Lyw/i;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    check-cast v1, Lyw/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lyw/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-class p1, Lyw/i;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Required identifier of type "

    .line 42
    .line 43
    const-string v2, " but got "

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lak1/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lvr3/i;->y(Lak1/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p0, p1, Lyo1/ll2;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_3
    move-object v5, p0

    .line 70
    iget-object v6, p1, Lyo1/ll2;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p1, Lyo1/ll2;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyo1/kl2;

    .line 100
    .line 101
    new-instance v7, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 102
    .line 103
    iget-object v8, v0, Lyo1/kl2;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lyo1/kl2;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct {v7, v8, v0, v9}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v0, Lbn2/a;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lbn2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ll2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldn2/a;->b(Lak1/h;Lyo1/ll2;)Lbn2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
