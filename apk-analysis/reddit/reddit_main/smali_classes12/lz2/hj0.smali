.class public abstract Llz2/hj0;
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
    const-string v5, "permalink"

    .line 2
    .line 3
    const-string v6, "roomId"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    const-string v4, "isRestricted"

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
    sput-object v0, Llz2/hj0;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/uq0;
    .locals 9

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
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    sget-object v8, Llz2/hj0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v8, v1

    .line 29
    new-instance v1, Lkz2/uq0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lkz2/uq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p1, "roomId"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "isRestricted"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string p1, "name"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p1, "id"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    move-object v8, v1

    .line 72
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    move-object v1, v8

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    move-object v8, v1

    .line 84
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    move-object v8, v1

    .line 104
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move-object v8, v1

    .line 115
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 116
    .line 117
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object v8, v1

    .line 126
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 127
    .line 128
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lit1/c;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v3, v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    move-object v8, v1

    .line 147
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/uq0;)V
    .locals 5

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
    iget-object v1, p2, Lkz2/uq0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "icon"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 34
    .line 35
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p2, Lkz2/uq0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lit1/c;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 59
    .line 60
    iget-object v2, p2, Lkz2/uq0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lkz2/uq0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "isRestricted"

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 81
    .line 82
    iget-boolean v3, p2, Lkz2/uq0;->e:Z

    .line 83
    .line 84
    const-string v4, "permalink"

    .line 85
    .line 86
    invoke-static {v3, v2, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lkz2/uq0;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "roomId"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lkz2/uq0;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
