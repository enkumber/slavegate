.class public abstract Lyo1/eo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "createdAt"

    .line 2
    .line 3
    const-string v1, "sender"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyo1/eo;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/bo;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    sget-object v1, Lyo1/eo;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v1, v7, :cond_7

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v1, v7, :cond_6

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const-string v1, "ChatChannelTextMessage"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v7, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v6, v2, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lyo1/ho;->a(Lp9/e;Ll9/a0;)Lyo1/vn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v0

    .line 65
    :goto_1
    const-string v1, "ChatChannelImageMessage"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v8, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1, v8, v2, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Lp9/e;->T()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lyo1/go;->a(Lp9/e;Ll9/a0;)Lyo1/un;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v7, v0

    .line 93
    :goto_2
    new-instance v1, Lyo1/bo;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lyo1/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo1/yn;Lyo1/vn;Lyo1/un;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    const-string p1, "sender"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    const-string p1, "createdAt"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    const-string p1, "id"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "__typename was not found"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object v1, Lyo1/ko;->a:Lyo1/ko;

    .line 132
    .line 133
    invoke-static {v1, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lyo1/yn;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 147
    .line 148
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Ljava/time/Instant;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/bo;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/bo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/bo;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "createdAt"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lyo1/bo;->c:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Z"

    .line 55
    .line 56
    const-string v5, "sender"

    .line 57
    .line 58
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lyo1/ko;->a:Lyo1/ko;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p2, Lyo1/bo;->d:Lyo1/yn;

    .line 69
    .line 70
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p2, Lyo1/bo;->e:Lyo1/vn;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v4, Lyo1/ho;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "text"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 94
    .line 95
    iget-object v1, v3, Lyo1/vn;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p2, p2, Lyo1/bo;->f:Lyo1/un;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lyo1/go;->b(Lp9/f;Ll9/a0;Lyo1/un;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
