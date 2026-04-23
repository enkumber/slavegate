.class public abstract Lvz2/h;
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
    const-string v5, "choices"

    .line 2
    .line 3
    const-string v6, "userQuota"

    .line 4
    .line 5
    const-string v0, "postIDs"

    .line 6
    .line 7
    const-string v1, "subredditIDs"

    .line 8
    .line 9
    const-string v2, "suggestedPrompts"

    .line 10
    .line 11
    const-string v3, "translationLanguage"

    .line 12
    .line 13
    const-string v4, "queryRejectionCodes"

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
    sput-object v0, Lvz2/h;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Luz2/h;
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
    :goto_0
    sget-object v1, Lvz2/h;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Luz2/h;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Luz2/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Luz2/k;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p1, "choices"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "queryRejectionCodes"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string p1, "translationLanguage"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p1, "suggestedPrompts"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string p1, "subredditIDs"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const-string p1, "postIDs"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    sget-object v1, Lvz2/k;->a:Lvz2/k;

    .line 84
    .line 85
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Luz2/k;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v1, Lvz2/a;->a:Lvz2/a;

    .line 102
    .line 103
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    sget-object v1, Lvz2/i;->a:Lvz2/i;

    .line 117
    .line 118
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 154
    .line 155
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 166
    .line 167
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
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

.method public static b(Lp9/f;Ll9/a0;Luz2/h;)V
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
    const-string v0, "postIDs"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Luz2/h;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subredditIDs"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Luz2/h;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "suggestedPrompts"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p2, Luz2/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "translationLanguage"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Luz2/h;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "queryRejectionCodes"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lvz2/i;->a:Lvz2/i;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p2, Luz2/h;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "choices"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lvz2/a;->a:Lvz2/a;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p2, Luz2/h;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "userQuota"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lvz2/k;->a:Lvz2/k;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p2, p2, Luz2/h;->g:Luz2/k;

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
