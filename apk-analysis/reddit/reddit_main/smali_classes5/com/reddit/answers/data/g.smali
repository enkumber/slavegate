.class public final Lcom/reddit/answers/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lep/b;


# instance fields
.field public final a:Lm13/c;

.field public final b:Luo/d;

.field public final c:Luf3/k;

.field public final d:Lbx/b;

.field public final e:Lxo1/a;

.field public final f:Llo/a;

.field public final g:Lej1/d;


# direct methods
.method public constructor <init>(Lm13/c;Luo/d;Luf3/k;Lbx/b;Lxo1/a;Llo/a;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "richTextElementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtElementTransformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeTimestamps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "countFormatter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "features"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/answers/data/g;->a:Lm13/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/answers/data/g;->b:Luo/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/answers/data/g;->c:Luf3/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/answers/data/g;->d:Lbx/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/answers/data/g;->e:Lxo1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/answers/data/g;->f:Llo/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/answers/data/g;->g:Lej1/d;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/lang/String;Lnp3/c;Lnp3/c;)Lkotlin/Triple;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/answers/data/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lkotlin/Triple;

    .line 21
    .line 22
    invoke-direct {p0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lyo/a;

    .line 42
    .line 43
    iget-object v0, v0, Lyo/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, v2

    .line 53
    :goto_0
    check-cast p2, Lyo/a;

    .line 54
    .line 55
    new-instance p0, Lkotlin/Triple;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p2, Lyo/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lyw/m;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v2

    .line 72
    :goto_2
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p2, Lyo/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object p1, v2

    .line 78
    :goto_3
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lyw/d;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :goto_4
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object p1, p2, Lyo/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object p1, v2

    .line 93
    :goto_5
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v2, Lyw/q;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lyo/c;

    .line 120
    .line 121
    iget-object v0, v0, Lyo/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move-object p2, v2

    .line 131
    :goto_6
    check-cast p2, Lyo/c;

    .line 132
    .line 133
    new-instance p0, Lkotlin/Triple;

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    iget-object p1, p2, Lyo/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move-object p1, v2

    .line 141
    :goto_7
    if-eqz p1, :cond_d

    .line 142
    .line 143
    new-instance v0, Lyw/m;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move-object v0, v2

    .line 150
    :goto_8
    if-eqz p2, :cond_e

    .line 151
    .line 152
    iget-object p1, p2, Lyo/c;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object p1, v2

    .line 156
    :goto_9
    if-eqz p1, :cond_f

    .line 157
    .line 158
    new-instance p2, Lyw/q;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object p2, v2

    .line 165
    :goto_a
    invoke-direct {p0, v0, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnp3/c;Lnp3/c;Lnp3/d;)Lnp3/c;
    .locals 4

    .line 1
    const-string v0, "rtJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postInfos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subreddits"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xfc

    .line 23
    .line 24
    invoke-static {p1, v0, v0, v0, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/reddit/answers/data/g;->f:Llo/a;

    .line 29
    .line 30
    check-cast v0, Llo/b;

    .line 31
    .line 32
    iget-object v1, v0, Llo/b;->I:Lc9/d;

    .line 33
    .line 34
    sget-object v2, Llo/b;->S:[Ltm3/x;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/answers/data/g;->b:Luo/d;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lii1/b;->d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/reddit/answers/screens/detail/f1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/answers/data/g;->b(Ljava/util/List;Lnp3/c;Lnp3/c;Lnp3/d;)Lnp3/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Ljava/util/List;Lnp3/c;Lnp3/c;Lnp3/d;)Lnp3/c;
    .locals 7

    .line 1
    invoke-static {p2, p4}, Lyr2/b;->k0(Lnp3/c;Lnp3/d;)Lnp3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v3, v2

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    move-object v1, v2

    .line 18
    move-object v2, v3

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v5

    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Lcom/reddit/answers/data/g;->a:Lm13/c;

    .line 29
    .line 30
    invoke-interface {p2, p1, p0, v0}, Lm13/c;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
