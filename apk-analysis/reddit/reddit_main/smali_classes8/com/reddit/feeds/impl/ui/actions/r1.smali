.class public final Lcom/reddit/feeds/impl/ui/actions/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/feeds/ui/events/PostHidden;


# direct methods
.method public constructor <init>(ZLcom/reddit/feeds/ui/events/PostHidden;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/r1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/r1;->b:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/reddit/feeds/impl/ui/actions/r1;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/r1;->b:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lsm1/g0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/PostHidden;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lsm1/g0;

    .line 79
    .line 80
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/PostHidden;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v1, Lsm1/u0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7}, Lsm1/g0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7}, Lsm1/g0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v7}, Lsm1/g0;->q()Lyw/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    instance-of v6, v0, Lyw/n;

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v5, v0

    .line 119
    :goto_2
    check-cast v5, Lyw/n;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-class p1, Lyw/n;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Required identifier of type "

    .line 137
    .line 138
    const-string v1, " but got "

    .line 139
    .line 140
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lsm1/g0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v6, v0, 0x1

    .line 153
    .line 154
    invoke-direct/range {v1 .. v7}, Lsm1/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLsm1/g0;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v1

    .line 158
    :cond_6
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
