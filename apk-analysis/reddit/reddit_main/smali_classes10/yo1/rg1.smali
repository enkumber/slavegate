.class public abstract Lyo1/rg1;
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
    const-string v5, "backgroundColor"

    .line 2
    .line 3
    const-string v6, "textColor"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    const-string v3, "richtext"

    .line 12
    .line 13
    const-string v4, "isModOnly"

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
    sput-object v0, Lyo1/rg1;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/qg1;
    .locals 13

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
    sget-object v8, Lyo1/rg1;->a:Ljava/util/List;

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
    new-instance v3, Lyo1/qg1;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lyo1/qg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lcom/reddit/type/FlairTextColor;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const-string p1, "textColor"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    const-string p1, "isModOnly"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    const-string p1, "type"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_0
    move-object v8, v3

    .line 64
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v10, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 69
    .line 70
    const-string v11, "rawValue"

    .line 71
    .line 72
    invoke-static {v10, v3, v11}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Lcom/reddit/type/FlairTextColor;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v11, v2

    .line 101
    :goto_1
    check-cast v11, Lcom/reddit/type/FlairTextColor;

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v10, v11

    .line 110
    :goto_2
    move-object v3, v8

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v8, v3

    .line 113
    sget-object v3, Lht1/a;->c:Lvu3/e;

    .line 114
    .line 115
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lit1/b;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v3, Lit1/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v9, v2

    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 134
    .line 135
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    move-object v8, v3

    .line 143
    sget-object v3, Ll9/c;->i:Ll9/q0;

    .line 144
    .line 145
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    move-object v8, v3

    .line 151
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 152
    .line 153
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    move-object v8, v3

    .line 162
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object v8, v3

    .line 173
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 174
    .line 175
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
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
