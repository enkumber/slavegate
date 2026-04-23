.class public final Llz2/qa0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/qa0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/qa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/qa0;->a:Llz2/qa0;

    .line 7
    .line 8
    const-string v6, "becameModeratorAt"

    .line 9
    .line 10
    const-string v7, "modPermissions"

    .line 11
    .line 12
    const-string v1, "subredditMemberInfo"

    .line 13
    .line 14
    const-string v2, "redditor"

    .line 15
    .line 16
    const-string v3, "isActive"

    .line 17
    .line 18
    const-string v4, "isEditable"

    .line 19
    .line 20
    const-string v5, "isReorderable"

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
    sput-object v0, Llz2/qa0;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/vg0;

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
    const-string v2, "subredditMemberInfo"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llz2/ya0;->a:Llz2/ya0;

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
    iget-object v4, p3, Lkz2/vg0;->a:Lkz2/dh0;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "redditor"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object v2, Llz2/va0;->a:Llz2/va0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p3, Lkz2/vg0;->b:Lkz2/ah0;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "isActive"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 62
    .line 63
    iget-object v4, p3, Lkz2/vg0;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "isEditable"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 74
    .line 75
    iget-boolean v4, p3, Lkz2/vg0;->d:Z

    .line 76
    .line 77
    const-string v5, "isReorderable"

    .line 78
    .line 79
    invoke-static {v4, v2, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p3, Lkz2/vg0;->e:Z

    .line 83
    .line 84
    const-string v5, "becameModeratorAt"

    .line 85
    .line 86
    invoke-static {v4, v2, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p3, Lkz2/vg0;->f:Ljava/time/Instant;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "toString(...)"

    .line 95
    .line 96
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Z"

    .line 101
    .line 102
    const-string v1, "modPermissions"

    .line 103
    .line 104
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Llz2/na0;->a:Llz2/na0;

    .line 108
    .line 109
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p3, p3, Lkz2/vg0;->g:Lkz2/sg0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
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
    move-object v6, v4

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    sget-object v5, Llz2/qa0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v5, v0

    .line 30
    new-instance v0, Lkz2/vg0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lkz2/vg0;-><init>(Lkz2/dh0;Lkz2/ah0;Ljava/lang/Boolean;ZZLjava/time/Instant;Lkz2/sg0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p2, "becameModeratorAt"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p2, "isReorderable"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const-string p2, "isEditable"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    const-string p2, "redditor"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    move-object v5, v0

    .line 78
    move-object v9, v4

    .line 79
    sget-object v0, Llz2/na0;->a:Llz2/na0;

    .line 80
    .line 81
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lkz2/sg0;

    .line 95
    .line 96
    :goto_1
    move-object v0, v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    move-object v5, v0

    .line 99
    move-object v9, v4

    .line 100
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Ljava/time/Instant;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    move-object v5, v0

    .line 111
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    move-object v9, v4

    .line 122
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    move-object v5, v0

    .line 132
    move-object v9, v4

    .line 133
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object v5, v0

    .line 144
    move-object v9, v4

    .line 145
    sget-object v0, Llz2/va0;->a:Llz2/va0;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lkz2/ah0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object v5, v0

    .line 161
    move-object v9, v4

    .line 162
    sget-object v0, Llz2/ya0;->a:Llz2/ya0;

    .line 163
    .line 164
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lkz2/dh0;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    nop

    .line 181
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
