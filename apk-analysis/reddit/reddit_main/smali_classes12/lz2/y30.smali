.class public final Llz2/y30;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/y30;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz2/y30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/y30;->a:Llz2/y30;

    .line 7
    .line 8
    const-string v7, "trainingQueueResource"

    .line 9
    .line 10
    const-string v8, "hasTrainingQueueItems"

    .line 11
    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    const-string v2, "welcomeMessage"

    .line 15
    .line 16
    const-string v3, "header"

    .line 17
    .line 18
    const-string v4, "chatResource"

    .line 19
    .line 20
    const-string v5, "rulesResource"

    .line 21
    .line 22
    const-string v6, "communityResource"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llz2/y30;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/p90;

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
    const-string p0, "version"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/p90;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "welcomeMessage"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/p90;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "header"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llz2/w30;->a:Llz2/w30;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p3, Lkz2/p90;->c:Lkz2/n90;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "chatResource"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object p0, Llz2/s30;->a:Llz2/s30;

    .line 67
    .line 68
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v1, p3, Lkz2/p90;->d:Lkz2/j90;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "rulesResource"

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object p0, Llz2/d40;->a:Llz2/d40;

    .line 87
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
    iget-object v1, p3, Lkz2/p90;->e:Lkz2/u90;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "communityResource"

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    sget-object p0, Llz2/t30;->a:Llz2/t30;

    .line 107
    .line 108
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v1, p3, Lkz2/p90;->f:Lkz2/k90;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "trainingQueueResource"

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    sget-object p0, Llz2/g40;->a:Llz2/g40;

    .line 127
    .line 128
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v0, p3, Lkz2/p90;->g:Lkz2/x90;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "hasTrainingQueueItems"

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 147
    .line 148
    iget-boolean p3, p3, Lkz2/p90;->h:Z

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
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
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    sget-object v8, Llz2/y30;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    new-instance v0, Lkz2/p90;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct/range {v0 .. v8}, Lkz2/p90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/n90;Lkz2/j90;Lkz2/u90;Lkz2/k90;Lkz2/x90;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p2, "hasTrainingQueueItems"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object v8, v0

    .line 59
    sget-object v0, Llz2/g40;->a:Llz2/g40;

    .line 60
    .line 61
    invoke-static {v0, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lkz2/x90;

    .line 75
    .line 76
    :goto_1
    move-object v0, v8

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    move-object v8, v0

    .line 79
    sget-object v0, Llz2/t30;->a:Llz2/t30;

    .line 80
    .line 81
    invoke-static {v0, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v6, v0

    .line 94
    check-cast v6, Lkz2/k90;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move-object v8, v0

    .line 98
    sget-object v0, Llz2/d40;->a:Llz2/d40;

    .line 99
    .line 100
    invoke-static {v0, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lkz2/u90;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object v8, v0

    .line 117
    sget-object v0, Llz2/s30;->a:Llz2/s30;

    .line 118
    .line 119
    invoke-static {v0, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lkz2/j90;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    move-object v8, v0

    .line 136
    sget-object v0, Llz2/w30;->a:Llz2/w30;

    .line 137
    .line 138
    invoke-static {v0, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lkz2/n90;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object v8, v0

    .line 155
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

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
    :pswitch_7
    move-object v8, v0

    .line 166
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    nop

    .line 177
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
