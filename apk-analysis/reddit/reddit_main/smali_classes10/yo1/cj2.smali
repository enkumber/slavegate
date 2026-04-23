.class public final Lyo1/cj2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/cj2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyo1/cj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/cj2;->a:Lyo1/cj2;

    .line 7
    .line 8
    const-string v6, "backgroundColor"

    .line 9
    .line 10
    const-string v7, "textColor"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const-string v3, "text"

    .line 17
    .line 18
    const-string v4, "richtext"

    .line 19
    .line 20
    const-string v5, "isModOnly"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyo1/cj2;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/vi2;

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
    iget-object v3, p3, Lyo1/vi2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 36
    .line 37
    iget-object v4, p3, Lyo1/vi2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "text"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lyo1/vi2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "richtext"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 58
    .line 59
    iget-object v3, p3, Lyo1/vi2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "isModOnly"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 70
    .line 71
    iget-boolean v3, p3, Lyo1/vi2;->e:Z

    .line 72
    .line 73
    const-string v4, "backgroundColor"

    .line 74
    .line 75
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 79
    .line 80
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p3, Lyo1/vi2;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    new-instance v4, Lit1/b;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "textColor"

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lyo1/vi2;->g:Lcom/reddit/type/FlairTextColor;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, p3, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

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
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    sget-object v7, Lyo1/cj2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    new-instance v2, Lyo1/vi2;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lyo1/vi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lcom/reddit/type/FlairTextColor;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string p0, "textColor"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p0, "isModOnly"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string p0, "type"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    move-object v7, v2

    .line 64
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v9, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 69
    .line 70
    const-string v10, "rawValue"

    .line 71
    .line 72
    invoke-static {v9, v2, v10}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Lcom/reddit/type/FlairTextColor;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v10, v1

    .line 101
    :goto_1
    check-cast v10, Lcom/reddit/type/FlairTextColor;

    .line 102
    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v9, v10

    .line 110
    :goto_2
    move-object v2, v7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v7, v2

    .line 113
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 114
    .line 115
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lit1/b;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v8, v1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    move-object v7, v2

    .line 143
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 144
    .line 145
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    move-object v7, v2

    .line 151
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 152
    .line 153
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    move-object v7, v2

    .line 162
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object v7, v2

    .line 173
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 174
    .line 175
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
