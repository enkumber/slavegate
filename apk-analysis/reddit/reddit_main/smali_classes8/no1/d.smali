.class public interface abstract Lno1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lno1/d;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Flair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lno1/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "link"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lno1/j;->a:Lno1/k;

    .line 16
    .line 17
    iget-object v3, v1, Lno1/k;->c:Landroidx/collection/c0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "com.reddit.frontpage.flair.id.none"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lno1/k;->a:Landroidx/collection/c0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lno1/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_f

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_3
    move-object v1, v5

    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairRichTextObject()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, ""

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v6, v1, Lno1/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move-object v8, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lno1/j;->b:Lj13/v;

    .line 112
    .line 113
    check-cast v0, Lcom/reddit/frontpage/util/o;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    new-instance v7, Lcom/reddit/domain/model/Flair;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v10, v3

    .line 150
    :goto_4
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Lno1/a;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    :goto_5
    move-object v12, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairBackgroundColor()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v0, v1, Lno1/a;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    :goto_8
    move-object v13, v0

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    :goto_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairTextColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_8

    .line 178
    :goto_a
    if-eqz v1, :cond_e

    .line 179
    .line 180
    iget-object v0, v1, Lno1/a;->e:Ljava/util/List;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    :goto_b
    move-object v14, v0

    .line 186
    goto :goto_d

    .line 187
    :cond_e
    :goto_c
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getLinkFlairRichTextObject()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_b

    .line 192
    :goto_d
    const/16 v19, 0x788

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-direct/range {v7 .. v20}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_f
    :goto_e
    return-object v5
.end method
