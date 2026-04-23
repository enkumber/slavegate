.class public final Lwp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwp2/a;


# direct methods
.method public constructor <init>(Lwp2/a;)V
    .locals 1

    .line 1
    const-string v0, "carouselPostFragmentMapper"

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
    iput-object p1, p0, Lwp2/c;->a:Lwp2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyo1/pf1;)Lxp2/b;
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lyo1/pf1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lyo1/pf1;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->Companion:Lxp2/c;

    .line 11
    .line 12
    iget-object v1, p1, Lyo1/pf1;->b:Lcom/reddit/type/CarouselType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/type/CarouselType;->getRawValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "rawValue"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getEntries()Lfm3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    :goto_0
    check-cast v4, Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->UNKNOWN:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, Lyo1/pf1;->c:Lcom/reddit/type/UxTargetingExperience;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lwp2/b;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->NEW_IN_YOUR_COMMUNITIES_CAROUSEL:Lcom/reddit/domain/model/experience/UxExperience;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->UNKNOWN:Lcom/reddit/domain/model/experience/UxExperience;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v5

    .line 99
    :goto_1
    iget-object v6, p1, Lyo1/pf1;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lyo1/pf1;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lyo1/kf1;

    .line 123
    .line 124
    iget-object v8, v7, Lyo1/kf1;->b:Lyo1/lf1;

    .line 125
    .line 126
    iget-object v9, p0, Lwp2/c;->a:Lwp2/a;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object v7, v8, Lyo1/lf1;->a:Lyo1/of1;

    .line 131
    .line 132
    iget-object v7, v7, Lyo1/of1;->b:Lyo1/yl;

    .line 133
    .line 134
    invoke-virtual {v9, v2, v7}, Lwp2/a;->a(Ljava/lang/String;Lyo1/yl;)Lxp2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v7, v7, Lyo1/kf1;->c:Lyo1/mf1;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v7, v7, Lyo1/mf1;->a:Lyo1/nf1;

    .line 144
    .line 145
    iget-object v7, v7, Lyo1/nf1;->b:Lyo1/yl;

    .line 146
    .line 147
    invoke-virtual {v9, v2, v7}, Lwp2/a;->a(Ljava/lang/String;Lyo1/yl;)Lxp2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v7, v5

    .line 153
    :goto_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v1, Lxp2/b;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    invoke-direct/range {v1 .. v7}, Lxp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postcarousel/impl/model/PostCarouselType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lnp3/c;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
