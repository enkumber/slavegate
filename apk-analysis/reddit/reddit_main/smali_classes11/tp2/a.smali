.class public final Ltp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk1/a;


# instance fields
.field public final a:Lwp2/c;

.field public final b:Ltk1/e;


# direct methods
.method public constructor <init>(Lwp2/c;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "postCarouselFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltp2/a;->a:Lwp2/c;

    .line 15
    .line 16
    iput-object p2, p0, Ltp2/a;->b:Ltk1/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lak1/f;)Lsm1/g0;
    .locals 1

    .line 1
    const-string p0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/z40;)Lsm1/g0;
    .locals 10

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyo1/z40;->s:Lyo1/pf1;

    .line 12
    .line 13
    const-string v0, "gqlContext"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Ltp2/a;->a:Lwp2/c;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lwp2/c;->a(Lyo1/pf1;)Lxp2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v3, p1, Lak1/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, p1, Lak1/h;->d:Lyw/p;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    instance-of p2, p1, Lyw/i;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p1

    .line 48
    :goto_0
    check-cast p2, Lyw/i;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p2, Lyw/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-class p2, Lyw/i;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Required identifier of type "

    .line 69
    .line 70
    const-string v1, " but got "

    .line 71
    .line 72
    invoke-static {v0, p2, v1, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    :goto_1
    iget-object p1, v7, Lxp2/b;->f:Lnp3/c;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lxp2/a;

    .line 109
    .line 110
    new-instance v2, Lsm1/g0;

    .line 111
    .line 112
    iget-object v8, v1, Lxp2/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p0, Ltp2/a;->b:Ltk1/e;

    .line 115
    .line 116
    check-cast v9, Ltk1/g;

    .line 117
    .line 118
    invoke-virtual {v9}, Ltk1/g;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lxp2/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v1, v0

    .line 132
    :goto_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v9, Lyw/m;

    .line 135
    .line 136
    invoke-direct {v9, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v9, v0

    .line 141
    :goto_4
    const/4 v1, 0x0

    .line 142
    invoke-direct {v2, v8, v8, v1, v9}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v2, Lup2/a;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Lup2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxp2/b;Lnp3/c;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCarousel"

    .line 2
    .line 3
    return-object p0
.end method
