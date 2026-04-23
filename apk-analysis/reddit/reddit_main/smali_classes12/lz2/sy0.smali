.class public final Llz2/sy0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/sy0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/sy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/sy0;->a:Llz2/sy0;

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
    sput-object v0, Llz2/sy0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/r81;

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
    iget-object v3, p3, Lkz2/r81;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "text"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v3, p3, Lkz2/r81;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "richtext"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 48
    .line 49
    iget-object v3, p3, Lkz2/r81;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "textColor"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    iget-object v2, p3, Lkz2/r81;->d:Lcom/reddit/type/FlairTextColor;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "template"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object p0, Llz2/fz0;->a:Llz2/fz0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p3, p3, Lkz2/r81;->e:Lkz2/e91;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
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
    sget-object v2, Llz2/sy0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_9

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_3

    .line 36
    .line 37
    new-instance v2, Lkz2/r81;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lkz2/r81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/type/FlairTextColor;Lkz2/e91;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string p0, "template"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p0, "textColor"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string p0, "type"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    sget-object v2, Llz2/fz0;->a:Llz2/fz0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v2, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lkz2/e91;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 87
    .line 88
    const-string v8, "rawValue"

    .line 89
    .line 90
    invoke-static {v6, v2, v8}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v8, v1

    .line 119
    :goto_1
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v6, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 137
    .line 138
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 148
    .line 149
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0
.end method
