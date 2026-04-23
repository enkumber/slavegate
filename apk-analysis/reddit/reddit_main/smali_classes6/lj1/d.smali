.class public final Llj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lxo1/d;


# direct methods
.method public constructor <init>(Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Llj1/d;->a:Lxo1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ip;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llj1/d;->b(Lak1/h;Lyo1/ip;)Lhx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/ip;)Lhx/f;
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
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llj1/d;->a:Lxo1/d;

    .line 17
    .line 18
    const-string v1, "numberFormatter"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lyo1/ip;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lyo1/hp;

    .line 52
    .line 53
    iget-object v2, v2, Lyo1/hp;->a:Lyo1/gp;

    .line 54
    .line 55
    iget-object v4, v2, Lyo1/gp;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "UserChatChannel"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lyo1/gp;->b:Lyo1/dp;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v2, p0}, Lil/f;->T(Lyo1/dp;Lxo1/d;)Ljj1/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "SubredditChatChannelV2"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lyo1/gp;->c:Lyo1/oo;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2, p0, v3}, Lil/f;->S(Lyo1/oo;Lxo1/d;Ljj1/h;)Ljj1/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p0, Ljj1/g;

    .line 105
    .line 106
    iget-object v0, p2, Lyo1/ip;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, Lyo1/ip;->b:Lyo1/fp;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p2, Lyo1/fp;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p2, v3

    .line 116
    :goto_2
    if-nez p2, :cond_6

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    :cond_6
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, p2, v1}, Ljj1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 125
    .line 126
    .line 127
    move-object v9, p0

    .line 128
    :goto_3
    if-eqz v9, :cond_a

    .line 129
    .line 130
    iget-object v5, p1, Lak1/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object p0, p1, Lak1/h;->d:Lyw/p;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    instance-of p1, p0, Lyw/i;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v3, p0

    .line 150
    :goto_4
    check-cast v3, Lyw/i;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-object v3, v3, Lyw/i;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    move-object v8, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-class p2, Lyw/i;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "Required identifier of type "

    .line 171
    .line 172
    const-string v1, " but got "

    .line 173
    .line 174
    invoke-static {v0, p2, v1, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_5
    new-instance v4, Lkj1/d;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lkj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljj1/g;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lhx/g;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    new-instance p0, Lhx/b;

    .line 194
    .line 195
    sget-object p1, Lkj1/e;->a:Lkj1/e;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
