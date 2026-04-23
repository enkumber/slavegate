.class public final Lyo1/t70;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/t70;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/t70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/t70;->a:Lyo1/t70;

    .line 7
    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "isEditable"

    .line 15
    .line 16
    const-string v4, "backgroundColor"

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
    sput-object v0, Lyo1/t70;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/p70;

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
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/p70;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "isEditable"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v3, p3, Lyo1/p70;->b:Z

    .line 38
    .line 39
    const-string v4, "backgroundColor"

    .line 40
    .line 41
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 45
    .line 46
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p3, Lyo1/p70;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v4, Lit1/b;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "textColor"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lyo1/p70;->d:Lcom/reddit/type/FlairTextColor;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "type"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 83
    .line 84
    iget-object p3, p3, Lyo1/p70;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
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
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v4, Lyo1/t70;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_b

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v4, v8, :cond_a

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v4, v8, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v4, v8, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v4, v8, :cond_3

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    new-instance v2, Lyo1/p70;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lyo1/p70;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string p0, "type"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p0, "textColor"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p0, "isEditable"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    move-object v4, v2

    .line 73
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    move-object v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v4, v2

    .line 85
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 90
    .line 91
    const-string v8, "rawValue"

    .line 92
    .line 93
    invoke-static {v6, v2, v8}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v8, v1

    .line 122
    :goto_2
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v6, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v4, v2

    .line 133
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 134
    .line 135
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lit1/b;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move-object v5, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move-object v4, v2

    .line 164
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 165
    .line 166
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1
.end method
