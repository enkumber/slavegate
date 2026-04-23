.class public final Lvt3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;

.field public final c:Lab3/d;

.field public final d:Lab3/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt3/i;->b:Lab3/d;

    .line 19
    .line 20
    new-instance p1, Lab3/d;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvt3/i;->c:Lab3/d;

    .line 28
    .line 29
    new-instance p1, Lab3/d;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvt3/i;->d:Lab3/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lq7/a;Landroidx/collection/f;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Ltu3/b;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `scopeAndKindAndRule`,`kind`,`key`,`pattern`,`iz` FROM `push_conditions` WHERE `scopeAndKindAndRule` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "scopeAndKindAndRule"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-interface {p0, v1}, Lq7/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    :goto_2
    const/4 v1, 0x3

    .line 130
    invoke-interface {p0, v1}, Lq7/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v9, v1

    .line 143
    :goto_3
    const/4 v1, 0x4

    .line 144
    invoke-interface {p0, v1}, Lq7/c;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :goto_4
    move-object v10, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    new-instance v5, Lzt3/q;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, Lzt3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lzt3/s;
    .locals 2

    .line 1
    const-string v0, "global"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqi/b;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzt3/s;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Lzt3/s;)V
    .locals 2

    .line 1
    const-string v0, "pushRulesEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/e;-><init>(Lvt3/i;Lzt3/s;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
