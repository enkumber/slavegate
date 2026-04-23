.class public abstract Lyo1/z1;
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
    const-string v5, "subredditName"

    .line 2
    .line 3
    const-string v6, "statusIndicators"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "authorName"

    .line 10
    .line 11
    const-string v3, "iconPath"

    .line 12
    .line 13
    const-string v4, "isAuthorBrand"

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
    sput-object v0, Lyo1/z1;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/y1;
    .locals 11

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
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    sget-object v8, Lyo1/z1;->a:Ljava/util/List;

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
    move-object v8, v3

    .line 29
    new-instance v3, Lyo1/y1;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lyo1/y1;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string p1, "statusIndicators"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "isAuthorBrand"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    const-string p1, "iconPath"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    const-string p1, "createdAt"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    const-string p1, "id"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :pswitch_0
    move-object v8, v3

    .line 80
    sget-object v3, Lgg3/l;->r:Lgg3/l;

    .line 81
    .line 82
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    move-object v3, v8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    move-object v8, v3

    .line 93
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 94
    .line 95
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    move-object v8, v3

    .line 113
    const-string v3, "url"

    .line 114
    .line 115
    invoke-static {p0, v0, p1, v1, v3}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v7, Lit1/c;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v7, Lit1/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    move-object v8, v3

    .line 128
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    move-object v8, v3

    .line 139
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 140
    .line 141
    invoke-virtual {v3, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Ljava/time/Instant;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    move-object v8, v3

    .line 150
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    nop

    .line 161
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/y1;)V
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
    iget-object v4, p2, Lyo1/y1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lyo1/y1;->b:Ljava/time/Instant;

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
    const-string v5, "authorName"

    .line 47
    .line 48
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v4, p2, Lyo1/y1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "iconPath"

    .line 59
    .line 60
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    iget-object v4, p2, Lyo1/y1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "isAuthorBrand"

    .line 72
    .line 73
    invoke-static {v4, v2, p0, v4, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 77
    .line 78
    iget-boolean v1, p2, Lyo1/y1;->e:Z

    .line 79
    .line 80
    const-string v2, "subredditName"

    .line 81
    .line 82
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lyo1/y1;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "statusIndicators"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lgg3/l;->r:Lgg3/l;

    .line 96
    .line 97
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p2, p2, Lyo1/y1;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
