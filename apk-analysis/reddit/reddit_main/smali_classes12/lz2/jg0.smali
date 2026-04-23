.class public final Llz2/jg0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/jg0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/jg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/jg0;->a:Llz2/jg0;

    .line 7
    .line 8
    const-string v6, "subscribersCount"

    .line 9
    .line 10
    const-string v7, "styles"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "isSubscribed"

    .line 19
    .line 20
    const-string v5, "publicDescriptionText"

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
    sput-object v0, Llz2/jg0;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/in0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/in0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/in0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/in0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "isSubscribed"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v0, p3, Lkz2/in0;->d:Z

    .line 58
    .line 59
    const-string v1, "publicDescriptionText"

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 65
    .line 66
    iget-object v0, p3, Lkz2/in0;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "subscribersCount"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 77
    .line 78
    iget v0, p3, Lkz2/in0;->f:F

    .line 79
    .line 80
    const-string v1, "styles"

    .line 81
    .line 82
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Llz2/lg0;->a:Llz2/lg0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p3, p3, Lkz2/in0;->g:Lkz2/kn0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v7, v5

    .line 19
    :goto_0
    sget-object v6, Llz2/jg0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    new-instance v0, Lkz2/in0;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct/range {v0 .. v7}, Lkz2/in0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLkz2/kn0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string p2, "subscribersCount"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p2, "isSubscribed"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const-string p2, "title"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const-string p2, "name"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    const-string p2, "id"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    move-object v6, v0

    .line 85
    move-object v8, v4

    .line 86
    sget-object v0, Llz2/lg0;->a:Llz2/lg0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lkz2/kn0;

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object v4, v8

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    move-object v6, v0

    .line 108
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ljava/lang/Float;

    .line 116
    .line 117
    :goto_1
    move-object v0, v6

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    move-object v6, v0

    .line 120
    move-object v8, v4

    .line 121
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    move-object v8, v4

    .line 132
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    move-object v6, v0

    .line 142
    move-object v8, v4

    .line 143
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    move-object v6, v0

    .line 154
    move-object v8, v4

    .line 155
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    move-object v6, v0

    .line 166
    move-object v8, v4

    .line 167
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
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
