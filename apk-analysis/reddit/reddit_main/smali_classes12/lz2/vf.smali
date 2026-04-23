.class public final Llz2/vf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/vf;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/vf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/vf;->a:Llz2/vf;

    .line 7
    .line 8
    const-string v0, "flairPermission"

    .line 9
    .line 10
    const-string v1, "isModOnly"

    .line 11
    .line 12
    const-string v2, "createdByInfo"

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    const-string v4, "url"

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
    sput-object v0, Llz2/vf;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/ki;

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
    const-string v2, "createdByInfo"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llz2/rf;->a:Llz2/rf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p3, Lkz2/ki;->a:Lkz2/gi;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 45
    .line 46
    iget-object v3, p3, Lkz2/ki;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "url"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    iget-object v2, p3, Lkz2/ki;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "flairPermission"

    .line 65
    .line 66
    invoke-static {v2, v1, p1, v2, v3}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lkz2/ki;->d:Lcom/reddit/type/EmojiFlairPermission;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/type/EmojiFlairPermission;->getRawValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    const-string p0, "isModOnly"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 93
    .line 94
    iget-boolean p3, p3, Lkz2/ki;->e:Z

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
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
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v7, Llz2/vf;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_b

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v7, v8, :cond_a

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const-string v9, "url"

    .line 30
    .line 31
    if-eq v7, v8, :cond_9

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v7, v8, :cond_5

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v7, v8, :cond_4

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    new-instance v2, Lkz2/ki;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct/range {v2 .. v7}, Lkz2/ki;-><init>(Lkz2/gi;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/EmojiFlairPermission;Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const-string p0, "isModOnly"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "flairPermission"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {p1, v9}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string p0, "name"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v7, v2

    .line 90
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lcom/reddit/type/EmojiFlairPermission;->Companion:Lfg3/lo;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "rawValue"

    .line 100
    .line 101
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/type/EmojiFlairPermission;->getEntries()Lfm3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lcom/reddit/type/EmojiFlairPermission;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/reddit/type/EmojiFlairPermission;->getRawValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v8, v1

    .line 137
    :goto_1
    check-cast v8, Lcom/reddit/type/EmojiFlairPermission;

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    sget-object v2, Lcom/reddit/type/EmojiFlairPermission;->UNKNOWN__:Lcom/reddit/type/EmojiFlairPermission;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v6, v8

    .line 146
    :goto_2
    move-object v2, v7

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    move-object v7, v2

    .line 150
    invoke-static {p1, p0, p2, v0, v9}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v7, v2

    .line 157
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move-object v7, v2

    .line 168
    sget-object v2, Llz2/rf;->a:Llz2/rf;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lkz2/gi;

    .line 185
    .line 186
    goto :goto_2
.end method
