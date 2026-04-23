.class public final Lmz2/ba;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/ba;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz2/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/ba;->a:Lmz2/ba;

    .line 7
    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    const-string v1, "template"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "text"

    .line 15
    .line 16
    const-string v4, "richtext"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmz2/ba;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lmz2/y9;

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
    const-string v2, "type"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lmz2/y9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lmz2/y9;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "richtext"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 46
    .line 47
    iget-object v3, p3, Lmz2/y9;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "textColor"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lmz2/y9;->d:Lcom/reddit/type/FlairTextColor;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "template"

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lmz2/da;->a:Lmz2/da;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p3, p3, Lmz2/y9;->e:Lmz2/z9;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v2, Lmz2/ba;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_a

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_9

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_5

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_4

    .line 36
    .line 37
    new-instance v2, Lmz2/y9;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lmz2/y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/type/FlairTextColor;Lmz2/z9;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p0, "template"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p0, "textColor"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string p0, "text"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    const-string p0, "type"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    sget-object v2, Lmz2/da;->a:Lmz2/da;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v2, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lmz2/z9;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 95
    .line 96
    const-string v8, "rawValue"

    .line 97
    .line 98
    invoke-static {v6, v2, v8}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v8, v1

    .line 127
    :goto_1
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move-object v6, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0
.end method
