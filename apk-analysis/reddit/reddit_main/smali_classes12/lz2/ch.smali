.class public final Llz2/ch;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ch;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/ch;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ch;->a:Llz2/ch;

    .line 7
    .line 8
    const-string v6, "isActive"

    .line 9
    .line 10
    const-string v7, "authorizeStatus"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "lastFour"

    .line 17
    .line 18
    const-string v4, "brand"

    .line 19
    .line 20
    const-string v5, "currency"

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
    sput-object v0, Llz2/ch;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/vj;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/vj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v3, p3, Lkz2/vj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "lastFour"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lkz2/vj;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "brand"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    iget-object v3, p3, Lkz2/vj;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "currency"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Lkz2/vj;->e:Lcom/reddit/type/AdCurrency;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/type/AdCurrency;->getRawValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    const-string p0, "isActive"

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 91
    .line 92
    iget-boolean v0, p3, Lkz2/vj;->f:Z

    .line 93
    .line 94
    const-string v1, "authorizeStatus"

    .line 95
    .line 96
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lgg3/h;->X:Lgg3/h;

    .line 100
    .line 101
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p3, p3, Lkz2/vj;->g:Lcom/reddit/type/FundingInstrumentAuthorizeStatus;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

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
    move-object v9, v7

    .line 19
    :goto_0
    sget-object v8, Llz2/ch;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v8, v2

    .line 29
    new-instance v2, Lkz2/vj;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct/range {v2 .. v9}, Lkz2/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdCurrency;ZLcom/reddit/type/FundingInstrumentAuthorizeStatus;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string p0, "isActive"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p0, "currency"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string p0, "id"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    move-object v8, v2

    .line 64
    sget-object v2, Lgg3/h;->X:Lgg3/h;

    .line 65
    .line 66
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lcom/reddit/type/FundingInstrumentAuthorizeStatus;

    .line 76
    .line 77
    :goto_1
    move-object v2, v8

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    move-object v8, v2

    .line 89
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Lcom/reddit/type/AdCurrency;->Companion:Lfg3/r1;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v7, "rawValue"

    .line 99
    .line 100
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/type/AdCurrency;->getEntries()Lfm3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lcom/reddit/type/AdCurrency;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/reddit/type/AdCurrency;->getRawValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v10, v1

    .line 136
    :goto_2
    check-cast v10, Lcom/reddit/type/AdCurrency;

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/reddit/type/AdCurrency;->UNKNOWN__:Lcom/reddit/type/AdCurrency;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v7, v10

    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    move-object v8, v2

    .line 147
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 148
    .line 149
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    move-object v8, v2

    .line 158
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move-object v8, v2

    .line 169
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 170
    .line 171
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    move-object v8, v2

    .line 180
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 181
    .line 182
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    nop

    .line 191
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
