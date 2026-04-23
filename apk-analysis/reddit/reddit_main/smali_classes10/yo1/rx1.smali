.class public abstract Lyo1/rx1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "recentMessagesCount"

    .line 2
    .line 3
    const-string v7, "taggedTopics"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "icon"

    .line 12
    .line 13
    const-string v4, "description"

    .line 14
    .line 15
    const-string v5, "activeUsersCount"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/rx1;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ox1;
    .locals 10

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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v1, Lyo1/rx1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyo1/ox1;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lyo1/ox1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p1, "name"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "roomId"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string p1, "id"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    sget-object v1, Lyo1/tx1;->a:Lyo1/tx1;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 113
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
    check-cast v1, Lit1/c;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v5, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ox1;)V
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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/ox1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/ox1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/ox1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "icon"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 54
    .line 55
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lyo1/ox1;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v2, Lit1/c;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "description"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 79
    .line 80
    iget-object v1, p2, Lyo1/ox1;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "activeUsersCount"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 91
    .line 92
    iget-object v1, p2, Lyo1/ox1;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "recentMessagesCount"

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lyo1/ox1;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "taggedTopics"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lyo1/tx1;->a:Lyo1/tx1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p2, p2, Lyo1/ox1;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
