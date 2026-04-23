.class public final Llz2/dp1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/dp1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llz2/dp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/dp1;->a:Llz2/dp1;

    .line 7
    .line 8
    const-string v10, "notifications"

    .line 9
    .line 10
    const-string v11, "recruiting"

    .line 11
    .line 12
    const-string v1, "admin"

    .line 13
    .line 14
    const-string v2, "appeals"

    .line 15
    .line 16
    const-string v3, "archived"

    .line 17
    .line 18
    const-string v4, "filtered"

    .line 19
    .line 20
    const-string v5, "highlighted"

    .line 21
    .line 22
    const-string v6, "inProgress"

    .line 23
    .line 24
    const-string v7, "joinRequests"

    .line 25
    .line 26
    const-string v8, "modDiscussions"

    .line 27
    .line 28
    const-string v9, "new"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llz2/dp1;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/b32;

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
    const-string p0, "admin"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/b32;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "appeals"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/b32;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "archived"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/b32;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "filtered"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lkz2/b32;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "highlighted"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lkz2/b32;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "inProgress"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, Lkz2/b32;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "joinRequests"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, Lkz2/b32;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "modDiscussions"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lkz2/b32;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "new"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    iget-object v0, p3, Lkz2/b32;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "notifications"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    iget-object v0, p3, Lkz2/b32;->j:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "recruiting"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, Lkz2/b32;->k:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

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
    move-object v1, p0

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
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    :goto_0
    sget-object p0, Llz2/dp1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkz2/b32;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lkz2/b32;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v11, p0

    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v10, p0

    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v8, p0

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v7, p0

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
