.class public abstract Lyo1/bq;
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
    const-string v6, "statusIndicators"

    .line 2
    .line 3
    const-string v7, "modUserNoteLabel"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "subredditName"

    .line 10
    .line 11
    const-string v3, "color"

    .line 12
    .line 13
    const-string v4, "iconPath"

    .line 14
    .line 15
    const-string v5, "isIconDisplayed"

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
    sput-object v0, Lyo1/bq;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/aq;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    sget-object v9, Lyo1/bq;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    packed-switch v9, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v9, v3

    .line 30
    new-instance v3, Lyo1/aq;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, Lyo1/aq;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lyo1/zp;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/reddit/type/ModUserNoteLabel;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string p1, "statusIndicators"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    const-string p1, "isIconDisplayed"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    const-string p1, "iconPath"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    const-string p1, "color"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    const-string p1, "createdAt"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_5
    const-string p1, "id"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    move-object v9, v3

    .line 89
    sget-object v3, Lgg3/j;->a0:Lgg3/j;

    .line 90
    .line 91
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Lcom/reddit/type/ModUserNoteLabel;

    .line 101
    .line 102
    :goto_1
    move-object v3, v9

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    move-object v9, v3

    .line 105
    sget-object v3, Lgg3/l;->r:Lgg3/l;

    .line 106
    .line 107
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 117
    .line 118
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    move-object v9, v3

    .line 126
    const-string v3, "url"

    .line 127
    .line 128
    invoke-static {p0, v0, p1, v1, v3}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    move-object v9, v3

    .line 134
    sget-object v3, Lyo1/cq;->a:Lyo1/cq;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Lyo1/zp;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    move-object v9, v3

    .line 150
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 151
    .line 152
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object v9, v3

    .line 161
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 162
    .line 163
    invoke-virtual {v3, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v5, v3

    .line 168
    check-cast v5, Ljava/time/Instant;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move-object v9, v3

    .line 172
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 173
    .line 174
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    nop

    .line 183
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/aq;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/aq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lyo1/aq;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Z"

    .line 45
    .line 46
    const-string v5, "subredditName"

    .line 47
    .line 48
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v4, p2, Lyo1/aq;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "color"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lyo1/cq;->a:Lyo1/cq;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p2, Lyo1/aq;->d:Lyo1/zp;

    .line 71
    .line 72
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "iconPath"

    .line 76
    .line 77
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v3, p2, Lyo1/aq;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "isIconDisplayed"

    .line 89
    .line 90
    invoke-static {v3, v2, p0, v3, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 94
    .line 95
    iget-boolean v1, p2, Lyo1/aq;->f:Z

    .line 96
    .line 97
    const-string v2, "statusIndicators"

    .line 98
    .line 99
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lgg3/l;->r:Lgg3/l;

    .line 103
    .line 104
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p2, Lyo1/aq;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "modUserNoteLabel"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lgg3/j;->a0:Lgg3/j;

    .line 119
    .line 120
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p2, p2, Lyo1/aq;->h:Lcom/reddit/type/ModUserNoteLabel;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
