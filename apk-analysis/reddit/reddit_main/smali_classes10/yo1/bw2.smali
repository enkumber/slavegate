.class public final Lyo1/bw2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/bw2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyo1/bw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/bw2;->a:Lyo1/bw2;

    .line 7
    .line 8
    const-string v6, "mediaSelection"

    .line 9
    .line 10
    const-string v7, "messageWithoutTemplating"

    .line 11
    .line 12
    const-string v1, "image"

    .line 13
    .line 14
    const-string v2, "asset"

    .line 15
    .line 16
    const-string v3, "message"

    .line 17
    .line 18
    const-string v4, "isIconEnabled"

    .line 19
    .line 20
    const-string v5, "isSubredditNameEnabled"

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
    sput-object v0, Lyo1/bw2;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/rv2;

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
    const-string p0, "image"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/cw2;->a:Lyo1/cw2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, p3, Lyo1/rv2;->a:Lyo1/sv2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "asset"

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyo1/yv2;->a:Lyo1/yv2;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p3, Lyo1/rv2;->b:Lyo1/ov2;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "message"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 61
    .line 62
    iget-object v0, p3, Lyo1/rv2;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "isIconEnabled"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 73
    .line 74
    iget-boolean v1, p3, Lyo1/rv2;->d:Z

    .line 75
    .line 76
    const-string v2, "isSubredditNameEnabled"

    .line 77
    .line 78
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p3, Lyo1/rv2;->e:Z

    .line 82
    .line 83
    const-string v2, "mediaSelection"

    .line 84
    .line 85
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lgg3/i;->b:Lgg3/i;

    .line 89
    .line 90
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p3, Lyo1/rv2;->f:Lcom/reddit/type/HeaderMediaSelection;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "messageWithoutTemplating"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    iget-object p3, p3, Lyo1/rv2;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
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
    sget-object v5, Lyo1/bw2;->b:Ljava/util/List;

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
    new-instance v0, Lyo1/rv2;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

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
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct/range {v0 .. v7}, Lyo1/rv2;-><init>(Lyo1/sv2;Lyo1/ov2;Ljava/lang/String;ZZLcom/reddit/type/HeaderMediaSelection;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p2, "isSubredditNameEnabled"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const-string p2, "isIconEnabled"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    const-string p2, "image"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    move-object v5, v0

    .line 70
    move-object v9, v4

    .line 71
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    move-object v0, v5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move-object v5, v0

    .line 83
    move-object v9, v4

    .line 84
    sget-object v0, Lgg3/i;->b:Lgg3/i;

    .line 85
    .line 86
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lcom/reddit/type/HeaderMediaSelection;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move-object v5, v0

    .line 99
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object v9, v4

    .line 110
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    move-object v5, v0

    .line 120
    move-object v9, v4

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
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    move-object v5, v0

    .line 132
    move-object v9, v4

    .line 133
    sget-object v0, Lyo1/yv2;->a:Lyo1/yv2;

    .line 134
    .line 135
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lyo1/ov2;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    move-object v5, v0

    .line 152
    move-object v9, v4

    .line 153
    sget-object v0, Lyo1/cw2;->a:Lyo1/cw2;

    .line 154
    .line 155
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lyo1/sv2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
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
