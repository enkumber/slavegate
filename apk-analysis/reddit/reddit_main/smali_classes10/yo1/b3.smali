.class public final Lyo1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/b3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyo1/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/b3;->a:Lyo1/b3;

    .line 7
    .line 8
    const-string v7, "advertiserLegalName"

    .line 9
    .line 10
    const-string v8, "publicEncryptionKey"

    .line 11
    .line 12
    const-string v1, "leadFormFields"

    .line 13
    .line 14
    const-string v2, "collectableUserInformation"

    .line 15
    .line 16
    const-string v3, "privacyPolicyUrl"

    .line 17
    .line 18
    const-string v4, "prompt"

    .line 19
    .line 20
    const-string v5, "disclaimerRichtext"

    .line 21
    .line 22
    const-string v6, "formId"

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
    sput-object v0, Lyo1/b3;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/l2;

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
    const-string p0, "leadFormFields"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/a3;->a:Lyo1/a3;

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
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p3, Lyo1/l2;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "collectableUserInformation"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgg3/d;->r:Lgg3/d;

    .line 49
    .line 50
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, p3, Lyo1/l2;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "privacyPolicyUrl"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 69
    .line 70
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p3, Lyo1/l2;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, Lit1/c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "prompt"

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 94
    .line 95
    iget-object v0, p3, Lyo1/l2;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "disclaimerRichtext"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 106
    .line 107
    iget-object v1, p3, Lyo1/l2;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "formId"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    iget-object v0, p3, Lyo1/l2;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "advertiserLegalName"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 128
    .line 129
    iget-object v1, p3, Lyo1/l2;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "publicEncryptionKey"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 137
    .line 138
    .line 139
    iget-object p3, p3, Lyo1/l2;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    sget-object v0, Lyo1/b3;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lyo1/l2;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lyo1/l2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p2, "advertiserLegalName"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 91
    .line 92
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lit1/c;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, Lit1/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v2, p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v0, Lgg3/d;->r:Lgg3/d;

    .line 111
    .line 112
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lyo1/a3;->a:Lyo1/a3;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v0, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

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
    move-object v7, v0

    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    nop

    .line 153
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
