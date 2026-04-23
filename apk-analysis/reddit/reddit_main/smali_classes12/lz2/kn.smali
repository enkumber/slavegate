.class public final Llz2/kn;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/kn;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/kn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/kn;->a:Llz2/kn;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llz2/kn;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/br;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/br;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Llz2/ln;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lkz2/br;->b:Lkz2/cr;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "bannedAt"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 49
    .line 50
    iget-object v0, p3, Lkz2/cr;->a:Ljava/time/Instant;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bannedByRedditor"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object v0, Llz2/en;->a:Llz2/en;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p3, Lkz2/cr;->b:Lkz2/vq;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reason"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 78
    .line 79
    iget-object v2, p3, Lkz2/cr;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "message"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    iget-object v2, p3, Lkz2/cr;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "modNote"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    iget-object v2, p3, Lkz2/cr;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "endsAt"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p3, Lkz2/cr;->f:Ljava/time/Instant;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "postInfo"

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    sget-object p0, Llz2/rn;->a:Llz2/rn;

    .line 124
    .line 125
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, p3, Lkz2/cr;->g:Lkz2/ir;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "commentInfo"

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 141
    .line 142
    .line 143
    sget-object p0, Llz2/gn;->a:Llz2/gn;

    .line 144
    .line 145
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p3, Lkz2/cr;->h:Lkz2/xq;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "redditor"

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    sget-object p0, Llz2/sn;->a:Llz2/sn;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p3, p3, Lkz2/cr;->i:Lkz2/jr;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    sget-object v1, Llz2/kn;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp9/e;->T()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Llz2/ln;->a(Lp9/e;Ll9/a0;)Lkz2/cr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lkz2/br;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lkz2/br;-><init>(Ljava/lang/String;Lkz2/cr;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p2, "__typename"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
