.class public abstract Lmz2/d90;
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
    const-string v5, "isRevisable"

    .line 2
    .line 3
    const-string v6, "revisionsCount"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "pageTitle"

    .line 8
    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    const-string v3, "content"

    .line 12
    .line 13
    const-string v4, "revision"

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
    sput-object v0, Lmz2/d90;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/z80;
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
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    sget-object v3, Lmz2/d90;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmz2/z80;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lmz2/z80;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditWikiPageStatus;Lmz2/x80;Lmz2/y80;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string p1, "status"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const-string p1, "name"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 51
    .line 52
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v3, Ll9/c;->h:Ll9/q0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v3, Lmz2/c90;->a:Lmz2/c90;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v3, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lmz2/y80;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v3, Lmz2/b90;->a:Lmz2/b90;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Lmz2/x80;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Lcom/reddit/type/SubredditWikiPageStatus;->Companion:Lfg3/jv0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v6, "rawValue"

    .line 118
    .line 119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/type/SubredditWikiPageStatus;->getEntries()Lfm3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Lcom/reddit/type/SubredditWikiPageStatus;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/reddit/type/SubredditWikiPageStatus;->getRawValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v11, v2

    .line 155
    :goto_1
    check-cast v11, Lcom/reddit/type/SubredditWikiPageStatus;

    .line 156
    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    sget-object v3, Lcom/reddit/type/SubredditWikiPageStatus;->UNKNOWN__:Lcom/reddit/type/SubredditWikiPageStatus;

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    move-object v6, v11

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 168
    .line 169
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_6
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 179
    .line 180
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
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
