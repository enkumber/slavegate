.class public abstract Lyo1/rw1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "publicDescriptionText"

    .line 2
    .line 3
    const-string v6, "taxonomy"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "subscribersCount"

    .line 8
    .line 9
    const-string v2, "isSubscribed"

    .line 10
    .line 11
    const-string v3, "communityStats"

    .line 12
    .line 13
    const-string v4, "styles"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyo1/rw1;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/kw1;
    .locals 11

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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v4, Lyo1/rw1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    new-instance v1, Lyo1/kw1;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lyo1/kw1;-><init>(Ljava/lang/String;FZLyo1/iw1;Lyo1/lw1;Ljava/lang/String;Lyo1/nw1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string p1, "taxonomy"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p1, "isSubscribed"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string p1, "subscribersCount"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p1, "title"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    move-object v4, v1

    .line 78
    move-object v10, v3

    .line 79
    sget-object v1, Lyo1/vw1;->a:Lyo1/vw1;

    .line 80
    .line 81
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lyo1/nw1;

    .line 91
    .line 92
    :goto_1
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    move-object v4, v1

    .line 95
    move-object v10, v3

    .line 96
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    move-object v4, v1

    .line 107
    move-object v10, v3

    .line 108
    sget-object v1, Lyo1/tw1;->a:Lyo1/tw1;

    .line 109
    .line 110
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Lyo1/lw1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move-object v4, v1

    .line 127
    move-object v10, v3

    .line 128
    sget-object v1, Lyo1/pw1;->a:Lyo1/pw1;

    .line 129
    .line 130
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Lyo1/iw1;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    move-object v4, v1

    .line 147
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    move-object v10, v3

    .line 158
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Float;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_6
    move-object v4, v1

    .line 169
    move-object v10, v3

    .line 170
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Ljava/lang/String;

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

.method public static b(Lp9/f;Ll9/a0;Lyo1/kw1;)V
    .locals 3

    .line 1
    const-string v0, "writer"

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
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/kw1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subscribersCount"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    iget v1, p2, Lyo1/kw1;->b:F

    .line 36
    .line 37
    const-string v2, "isSubscribed"

    .line 38
    .line 39
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 43
    .line 44
    iget-boolean v1, p2, Lyo1/kw1;->c:Z

    .line 45
    .line 46
    const-string v2, "communityStats"

    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyo1/pw1;->a:Lyo1/pw1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p2, Lyo1/kw1;->d:Lyo1/iw1;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "styles"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lyo1/tw1;->a:Lyo1/tw1;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p2, Lyo1/kw1;->e:Lyo1/lw1;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "publicDescriptionText"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 93
    .line 94
    iget-object v2, p2, Lyo1/kw1;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "taxonomy"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lyo1/vw1;->a:Lyo1/vw1;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p2, p2, Lyo1/kw1;->g:Lyo1/nw1;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
