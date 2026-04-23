.class public abstract Lix/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lcom/reddit/richtext/element/ListElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v7, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v8, "customItemsMapper"

    .line 15
    .line 16
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "customInlineItemsMapper"

    .line 20
    .line 21
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lix/a;->s(Lcom/reddit/richtext/element/ListElement;ZI)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm13/a;

    .line 49
    .line 50
    iget-object v2, v0, Lm13/a;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v12, v0, Lm13/a;->b:I

    .line 53
    .line 54
    iget-object v13, v0, Lm13/a;->c:Lt13/h0;

    .line 55
    .line 56
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj13/c;

    .line 77
    .line 78
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    instance-of v3, v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    move/from16 v2, p2

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lir/n;->T(Lcom/reddit/richtext/element/BlockQuoteElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt13/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v1, v2

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move/from16 v1, p2

    .line 106
    .line 107
    instance-of v3, v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 112
    .line 113
    invoke-static {v0}, Lis2/f;->M(Lcom/reddit/richtext/element/CodeBlockElement;)Lt13/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    instance-of v3, v0, Lcom/reddit/richtext/element/HeadingElement;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    check-cast v0, Lcom/reddit/richtext/element/HeadingElement;

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Liu/a;->u(Lcom/reddit/richtext/element/HeadingElement;ZLkotlin/jvm/functions/Function1;)Lt13/t;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    instance-of v3, v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    check-cast v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Lix/c;->u(Lcom/reddit/richtext/element/ParagraphElement;ZLkotlin/jvm/functions/Function1;)Lt13/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v3, v0, Lcom/reddit/richtext/element/TableElement;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    check-cast v0, Lcom/reddit/richtext/element/TableElement;

    .line 145
    .line 146
    invoke-static {v0, v1, v4}, Lii1/b;->I(Lcom/reddit/richtext/element/TableElement;ZLkotlin/jvm/functions/Function1;)Lt13/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v3, v0, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    sget-object v2, Lt13/u;->a:Lt13/u;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lt13/o0;

    .line 166
    .line 167
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    move/from16 v1, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move/from16 v1, p2

    .line 176
    .line 177
    invoke-static {v14}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance v2, Lt13/e0;

    .line 189
    .line 190
    invoke-direct {v2, v0, v12, v13}, Lt13/e0;-><init>(Lnp3/c;ILt13/h0;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    move/from16 v1, p1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    invoke-static {v10}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lt13/d0;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lt13/d0;-><init>(Lnp3/c;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public static final B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "unable to resolve intent: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final D(Landroidx/compose/animation/core/g2;I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x25eb1a2a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpl3/e;->a:Lpl3/d;

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "pluralsRes"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpl3/a;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lpl3/a;-><init>(Landroidx/compose/animation/core/g2;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3}, Liu/a;->s(Lpl3/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x669bcc32

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpl3/e;->a:Lpl3/d;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stringRes"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpl3/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpl3/c;-><init>(Lnl3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Liu/a;->s(Lpl3/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final F(Lnl3/a;[Ljava/lang/Object;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x1dbbf9e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpl3/e;->a:Lpl3/d;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stringRes"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpl3/b;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1}, Lpl3/b;-><init>(Lnl3/a;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Liu/a;->s(Lpl3/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final G(Lcom/reddit/type/SubredditWikiPageStatus;)Lcom/reddit/domain/model/SubredditWikiPageStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsk3/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->UNKNOWN:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->VALID:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->RESTRICTED_PAGE:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->MAY_NOT_VIEW:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->WIKI_DISABLED:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->PAGE_NOT_CREATED:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/model/SubredditWikiPageStatus;->PAGE_NOT_FOUND:Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(Ls52/y0;)Lr52/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls52/p0;->a:Ls52/p0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lr52/d;->a:Lr52/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ls52/s0;->a:Ls52/s0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lr52/e;->a:Lr52/e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Ls52/x0;->a:Ls52/x0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lr52/k;->a:Lr52/k;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Ls52/u0;->a:Ls52/u0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lr52/j;->a:Lr52/j;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, Ls52/w0;->a:Ls52/w0;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lr52/h;->a:Lr52/h;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, Ls52/v0;->a:Ls52/v0;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lr52/g;->a:Lr52/g;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object v0, Ls52/q0;->a:Ls52/q0;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lr52/m;->a:Lr52/m;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object v0, Ls52/t0;->a:Ls52/t0;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lr52/n;->a:Lr52/n;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    sget-object v0, Ls52/o0;->a:Ls52/o0;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lr52/a;->a:Lr52/a;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object v0, Ls52/r0;->a:Ls52/r0;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    sget-object p0, Lr52/b;->a:Lr52/b;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final a(Lof1/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    const-string v4, "uiModel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onClick"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onHowItWorksClick"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x52271d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    and-int/lit8 v4, v9, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int/2addr v4, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v9

    .line 60
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v6, v7

    .line 76
    :goto_2
    or-int/2addr v4, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v4, v6

    .line 93
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v6

    .line 109
    :cond_7
    or-int/lit16 v13, v4, 0x6000

    .line 110
    .line 111
    and-int/lit16 v4, v13, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    if-eq v4, v6, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, 0x0

    .line 120
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_12

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    int-to-float v5, v5

    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v12, 0x1c

    .line 143
    .line 144
    invoke-static {v8, v5, v6, v12}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 163
    .line 164
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    move-object v14, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v3, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v14

    .line 176
    const/high16 v15, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move v14, v7

    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v4, v5, v10, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 269
    .line 270
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 271
    .line 272
    move/from16 v19, v14

    .line 273
    .line 274
    const/16 v14, 0x30

    .line 275
    .line 276
    invoke-static {v9, v15, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 295
    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v10, v6, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    const v3, 0x7f1305a9

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 346
    .line 347
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const/high16 v15, 0x3f800000    # 1.0f

    .line 352
    .line 353
    float-to-double v8, v15

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    cmpl-double v8, v8, v13

    .line 357
    .line 358
    if-lez v8, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    .line 362
    .line 363
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    const v9, 0x6e3c21fe

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-static {v15, v8, v10, v9}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-ne v13, v14, :cond_c

    .line 381
    .line 382
    new-instance v13, Ln13/b;

    .line 383
    .line 384
    const/16 v15, 0x12

    .line 385
    .line 386
    invoke-direct {v13, v15}, Ln13/b;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v15, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const v34, 0x1fff8

    .line 405
    .line 406
    .line 407
    move-object v13, v14

    .line 408
    move/from16 v17, v15

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move/from16 v18, v17

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move/from16 v22, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v23, v19

    .line 423
    .line 424
    const/16 v24, 0x30

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move/from16 v25, v21

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move/from16 v26, v22

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move/from16 v27, v23

    .line 437
    .line 438
    move/from16 v28, v24

    .line 439
    .line 440
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    move/from16 v29, v25

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move/from16 v30, v26

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    move/from16 v31, v27

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move/from16 v32, v28

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    move/from16 v35, v29

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move/from16 v36, v32

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    move-object/from16 v37, v10

    .line 467
    .line 468
    move-object v10, v3

    .line 469
    move/from16 v3, v31

    .line 470
    .line 471
    move-object/from16 v31, v37

    .line 472
    .line 473
    move-object/from16 v37, v13

    .line 474
    .line 475
    move/from16 v38, v30

    .line 476
    .line 477
    move-object/from16 v30, v5

    .line 478
    .line 479
    move-object v5, v12

    .line 480
    move-wide v12, v6

    .line 481
    move v7, v8

    .line 482
    move/from16 v8, v38

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, v31

    .line 489
    .line 490
    sget-object v11, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 491
    .line 492
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 497
    .line 498
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    aget v11, v12, v11

    .line 505
    .line 506
    if-eq v11, v7, :cond_e

    .line 507
    .line 508
    if-ne v11, v6, :cond_d

    .line 509
    .line 510
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_e
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 520
    .line 521
    :goto_9
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 526
    .line 527
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 528
    .line 529
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    const/16 v17, 0x6000

    .line 534
    .line 535
    const/16 v18, 0xa

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    move-object v10, v6

    .line 543
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v16

    .line 547
    .line 548
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0x8

    .line 552
    .line 553
    int-to-float v6, v6

    .line 554
    const v11, 0x7f131eba

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v6, v10, v11, v10}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 566
    .line 567
    iget-object v12, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 568
    .line 569
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 574
    .line 575
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    const/4 v6, 0x0

    .line 582
    move/from16 v17, v8

    .line 583
    .line 584
    const/16 v8, 0xf

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    move v7, v3

    .line 589
    move-object v3, v0

    .line 590
    move v0, v7

    .line 591
    move-object/from16 v7, p3

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const v34, 0x1fff8

    .line 601
    .line 602
    .line 603
    move-object/from16 v30, v12

    .line 604
    .line 605
    move-wide v12, v13

    .line 606
    move-object v5, v15

    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const-wide/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    move-object/from16 v31, v10

    .line 636
    .line 637
    move-object v10, v11

    .line 638
    move-object v11, v4

    .line 639
    move/from16 v4, v36

    .line 640
    .line 641
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v31

    .line 645
    .line 646
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 651
    .line 652
    .line 653
    and-int/lit8 v0, v35, 0xe

    .line 654
    .line 655
    invoke-static {v1, v5, v10, v0}, Lix/a;->b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lof1/e;->i:Lof1/c;

    .line 659
    .line 660
    const v6, -0x370aeb13

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 664
    .line 665
    .line 666
    if-nez v0, :cond_f

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    goto :goto_a

    .line 670
    :cond_f
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object/from16 v13, v37

    .line 678
    .line 679
    if-ne v6, v13, :cond_10

    .line 680
    .line 681
    new-instance v6, Lmf1/a;

    .line 682
    .line 683
    const/16 v7, 0xb

    .line 684
    .line 685
    invoke-direct {v6, v7}, Lmf1/a;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6, v5, v10, v4}, Ljf1/a;->h(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lcom/reddit/econearn/home/presentation/k;->a:Lcom/reddit/econearn/home/presentation/k;

    .line 710
    .line 711
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v5, v3

    .line 715
    goto :goto_b

    .line 716
    :cond_11
    const/4 v5, 0x0

    .line 717
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 718
    .line 719
    .line 720
    throw v5

    .line 721
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_13

    .line 731
    .line 732
    new-instance v0, Lnf1/a;

    .line 733
    .line 734
    const/4 v7, 0x1

    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    move/from16 v6, p6

    .line 740
    .line 741
    invoke-direct/range {v0 .. v7}, Lnf1/a;-><init>(Lof1/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_13
    return-void
.end method

.method public static final b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "uiModel"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x52fd5526

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v4, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    move v4, v3

    .line 136
    iget-object v3, v0, Lof1/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 145
    .line 146
    iget-object v9, v7, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 147
    .line 148
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const v26, 0xfffffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const-wide/16 v21, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    and-int/lit8 v25, v4, 0x70

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x1fffc

    .line 194
    .line 195
    .line 196
    move-object v4, v5

    .line 197
    move v9, v6

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    move-object v11, v4

    .line 201
    move-object v10, v7

    .line 202
    move-object v4, v8

    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    move v12, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v13, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v14, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move/from16 v16, v12

    .line 212
    .line 213
    move-object v15, v13

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v20, v16

    .line 223
    .line 224
    move-object/from16 v19, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v22, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v24, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v29, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    move-object/from16 v1, v28

    .line 251
    .line 252
    move-object/from16 v2, v29

    .line 253
    .line 254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v24

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lof1/e;->f:Ljava/lang/String;

    .line 270
    .line 271
    iget v6, v0, Lof1/e;->j:I

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, 0x7f131eb8

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    const v27, 0x1fffa

    .line 309
    .line 310
    .line 311
    move-object v1, v4

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v3, v5

    .line 314
    move-wide v5, v6

    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v24

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_5
    move-object v3, v2

    .line 337
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    new-instance v3, Lnf1/b;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    move/from16 v5, p3

    .line 352
    .line 353
    invoke-direct {v3, v0, v1, v5, v4}, Lnf1/b;-><init>(Lof1/e;Landroidx/compose/ui/s;II)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_6
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLj22/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    const-string v1, "icon"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "iconBlockConfig"

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onClick"

    .line 22
    .line 23
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    check-cast v6, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v2, 0xce0200d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v12, 0x6

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    or-int/2addr v2, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v12

    .line 53
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 72
    .line 73
    move/from16 v14, p2

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v4

    .line 105
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v4

    .line 122
    :cond_9
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v12

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v2, v4

    .line 139
    :cond_b
    const v4, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v2

    .line 143
    const v8, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v15, 0x0

    .line 148
    if-eq v4, v8, :cond_c

    .line 149
    .line 150
    move v4, v13

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v4, v15

    .line 153
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v6, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_13

    .line 160
    .line 161
    invoke-interface {v9}, Lj22/f;->c()Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v8, Lo22/a;->a:[I

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v4, v8, v4

    .line 172
    .line 173
    if-eq v4, v13, :cond_e

    .line 174
    .line 175
    if-ne v4, v3, :cond_d

    .line 176
    .line 177
    const v3, 0x55587eda

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const v0, 0x55586b80

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_e
    const v3, 0x55587539

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-interface {v9}, Lj22/f;->a()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const v13, 0x4c5de2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    const v19, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v13, v2, v19

    .line 246
    .line 247
    if-ne v13, v7, :cond_f

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    move v13, v15

    .line 252
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v13, :cond_10

    .line 257
    .line 258
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v7, v13, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v7, Lcom/reddit/screens/header/composables/v0;

    .line 263
    .line 264
    const/16 v13, 0x1d

    .line 265
    .line 266
    invoke-direct {v7, v10, v13}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const-string v13, "$this$circleClickable"

    .line 278
    .line 279
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v13, "maskConfig"

    .line 283
    .line 284
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v13, 0x3

    .line 292
    invoke-static {v11, v1, v13}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v13, La0/h;->a:La0/g;

    .line 297
    .line 298
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0xe

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v7, v9, Lj22/e;

    .line 318
    .line 319
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 320
    .line 321
    if-eqz v7, :cond_12

    .line 322
    .line 323
    new-instance v7, Lmg/h;

    .line 324
    .line 325
    const/4 v13, 0x3

    .line 326
    invoke-direct {v7, v9, v13}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :cond_12
    invoke-interface {v1, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v9}, Lj22/f;->d()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v1, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v9}, Lj22/f;->b()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v1, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    and-int/lit8 v7, v2, 0xe

    .line 354
    .line 355
    shl-int/lit8 v2, v2, 0x9

    .line 356
    .line 357
    and-int v2, v2, v19

    .line 358
    .line 359
    or-int/2addr v7, v2

    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    move-wide v2, v3

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_14

    .line 376
    .line 377
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v3, p2

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    move-object v5, v10

    .line 387
    move-object v6, v11

    .line 388
    move v7, v12

    .line 389
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLj22/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_14
    return-void
.end method

.method public static final d(Lx62/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x3d0905b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/2addr p2, v2

    .line 37
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, -0x430f3dfd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x8c

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-static {p1, p2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v6, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const p2, -0x430ceaef

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx62/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    const/16 v8, 0x1c

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 120
    .line 121
    iget-object v2, p0, Lx62/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v9, 0x6180

    .line 124
    .line 125
    const/16 v10, 0x68

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    move-object v6, v8

    .line 135
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v3, p1

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p2, Ls62/a;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p2, p0, v3, p3, v0}, Ls62/a;-><init>(Lx62/c;Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "uiModel"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x23552986

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, p3, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int v3, p3, v3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v3, p3

    .line 46
    .line 47
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v7

    .line 60
    :goto_3
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    invoke-interface {v0}, Lof1/f;->h()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v0}, Lof1/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Lof1/f;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f130010

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v10, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v11, v10, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v11, Lj62/g;

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    invoke-direct {v11, v3, v10}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    int-to-float v9, v9

    .line 144
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-static {v9, v10, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 222
    .line 223
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 224
    .line 225
    invoke-static {v3, v14, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v8, v11, v8, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f131eb9

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 285
    .line 286
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 295
    .line 296
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    float-to-double v11, v5

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    cmpl-double v11, v11, v13

    .line 304
    .line 305
    if-lez v11, :cond_8

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v11, 0x0

    .line 310
    :goto_6
    if-nez v11, :cond_9

    .line 311
    .line 312
    const-string v11, "invalid weight; must be greater than zero"

    .line 313
    .line 314
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    new-instance v11, Lx/o1;

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    invoke-direct {v11, v5, v12}, Lx/o1;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    sget-object v13, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 324
    .line 325
    new-instance v14, Lx/w2;

    .line 326
    .line 327
    invoke-direct {v14, v13}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1fff8

    .line 337
    .line 338
    .line 339
    move-object v13, v7

    .line 340
    move-object/from16 v24, v8

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    move-object/from16 v23, v6

    .line 345
    .line 346
    move-wide/from16 v33, v9

    .line 347
    .line 348
    move v10, v5

    .line 349
    move-wide/from16 v5, v33

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move v14, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v15, v4

    .line 355
    move-object v4, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    move/from16 v17, v12

    .line 358
    .line 359
    move-object/from16 v16, v13

    .line 360
    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    move/from16 v18, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v19, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v20, v16

    .line 370
    .line 371
    move/from16 v21, v17

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move/from16 v22, v18

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    move-object/from16 v25, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object/from16 v28, v20

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move/from16 v29, v21

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move/from16 v30, v22

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object/from16 v31, v25

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    move-object/from16 v0, v28

    .line 400
    .line 401
    move/from16 v1, v29

    .line 402
    .line 403
    move-object/from16 v32, v31

    .line 404
    .line 405
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v8, v24

    .line 409
    .line 410
    invoke-interface/range {p0 .. p0}, Lof1/f;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 429
    .line 430
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    const v27, 0x1fffa

    .line 435
    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v24

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p0 .. p0}, Lof1/f;->g()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    invoke-interface/range {p0 .. p0}, Lof1/f;->d()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    new-instance v5, Lsm3/f;

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v5, v6, v4}, Lsm3/f;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v10, v32

    .line 467
    .line 468
    const/high16 v14, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v10, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v6, Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;->Online:Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;

    .line 475
    .line 476
    sget-object v7, Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;->Small:Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;

    .line 477
    .line 478
    const/16 v9, 0x6d80

    .line 479
    .line 480
    move-object/from16 v33, v5

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    move-object/from16 v4, v33

    .line 484
    .line 485
    invoke-static/range {v3 .. v9}, Ljf1/a;->c(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorAppearance;Lcom/reddit/econearn/home/presentation/composables/ProgressIndicatorSize;Landroidx/compose/runtime/m;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p0 .. p0}, Lof1/f;->c()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 499
    .line 500
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 507
    .line 508
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    sget-object v0, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 513
    .line 514
    new-instance v4, Lx/b1;

    .line 515
    .line 516
    invoke-direct {v4, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 517
    .line 518
    .line 519
    const v27, 0x1fff8

    .line 520
    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    move-object v15, v10

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    move-object/from16 v31, v15

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    move-object/from16 v23, v2

    .line 532
    .line 533
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v8, v24

    .line 537
    .line 538
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v31

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    throw v0

    .line 549
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_c

    .line 559
    .line 560
    new-instance v2, Llf1/a;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 v4, p0

    .line 564
    .line 565
    move/from16 v5, p3

    .line 566
    .line 567
    invoke-direct {v2, v4, v0, v5, v3}, Llf1/a;-><init>(Lof1/f;Landroidx/compose/ui/s;II)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_c
    return-void
.end method

.method public static final g(Lcom/reddit/localization/translations/settings/language/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x776739a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v1, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v3, v7, :cond_2

    .line 59
    .line 60
    move v3, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v8

    .line 63
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v10, -0x615d173a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v10, v1, 0xe

    .line 84
    .line 85
    if-ne v10, v2, :cond_3

    .line 86
    .line 87
    move v2, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v8

    .line 90
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v9, v8

    .line 96
    :goto_4
    or-int v1, v2, v9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v2, Lzs2/a;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v2, v1, v4, v5}, Lzs2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v15, v2

    .line 118
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x1fe

    .line 126
    .line 127
    move-object v6, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    new-instance v0, Lzw1/a;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move/from16 v1, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lzw1/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final h(Lcom/reddit/screens/feedoptions/v;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "state"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, 0x6748e3e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p5, v1

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x580

    .line 33
    .line 34
    and-int/lit16 v2, v1, 0x493

    .line 35
    .line 36
    const/16 v3, 0x492

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v1, v1, -0x1c01

    .line 71
    .line 72
    move-object v10, p3

    .line 73
    move v2, v1

    .line 74
    move-object v1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    int-to-long v2, v5

    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    shl-long v8, v2, v6

    .line 80
    .line 81
    const-wide v10, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v10

    .line 87
    or-long/2addr v2, v8

    .line 88
    new-instance v6, Lt1/j;

    .line 89
    .line 90
    invoke-direct {v6, v2, v3}, Lt1/j;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v3, 0x43c80000    # 400.0f

    .line 95
    .line 96
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    and-int/lit16 v1, v1, -0x1c01

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    move v2, v1

    .line 106
    move-object v1, v3

    .line 107
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 108
    .line 109
    .line 110
    const v3, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v5, Lmg/h;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v5, v10, v3}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/compose/foundation/lazy/grid/i;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 149
    .line 150
    .line 151
    const v4, -0x4dfe7aa7

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    and-int/lit8 v2, v2, 0xe

    .line 159
    .line 160
    const v3, 0x180038

    .line 161
    .line 162
    .line 163
    or-int v8, v2, v3

    .line 164
    .line 165
    const/16 v9, 0x38

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v2, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    new-instance v0, Ll43/g;

    .line 190
    .line 191
    const/16 v6, 0x13

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public static final i(Ljava/lang/Iterable;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    shr-int/lit8 v0, p0, 0x18

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    shr-int/lit8 v1, p0, 0x10

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    shr-int/lit8 v2, p0, 0x8

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-byte v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-byte v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-byte v2, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-byte p0, v3, v0

    .line 55
    .line 56
    return-object v3
.end method

.method public static final j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/ui/composables/k;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/reddit/auth/login/ui/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "base36"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final o(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methods"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwm3/r;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lwm3/r;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lu63/b;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lxm3/b;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lxm3/b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lzl3/i;Lzl3/i;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic p(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p0, v1}, Lix/a;->o(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exception"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v1, "custom-post-id"

    .line 29
    .line 30
    iget-object v2, p2, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v1, "subreddit-name"

    .line 40
    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p3, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p3, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/reddit/devplatform/model/DevvitApp;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "app-bundle-name"

    .line 55
    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "app-bundle-version"

    .line 64
    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p0, p1, v0, p4, p5}, Lcx1/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lf8/f;->k(Lgo3/b;Ldo3/f;)Lzn3/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lzn3/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhn3/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final s(Lcom/reddit/richtext/element/ListElement;ZI)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/richtext/element/ListElement;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    if-ltz v4, :cond_7

    .line 32
    .line 33
    check-cast v5, Lcom/reddit/richtext/element/ListItemElement;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/reddit/richtext/element/ListElement;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lt13/g0;

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lt13/g0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v4, Lt13/f0;->a:Lt13/f0;

    .line 46
    .line 47
    :goto_1
    const-string v7, "itemSymbol"

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lj13/c;

    .line 84
    .line 85
    instance-of v10, v9, Lcom/reddit/richtext/element/ListElement;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    new-instance v10, Lm13/a;

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v10, v11, p2, v4}, Lm13/a;-><init>(Ljava/util/List;ILt13/h0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v9, Lcom/reddit/richtext/element/ListElement;

    .line 111
    .line 112
    add-int/lit8 v10, p2, 0x1

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-static {v9, v11, v10}, Lix/a;->s(Lcom/reddit/richtext/element/ListElement;ZI)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Lm13/a;

    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v5, v8, p2, v4}, Lm13/a;-><init>(Ljava/util/List;ILt13/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v5, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lj13/c;

    .line 174
    .line 175
    instance-of v9, v8, Lcom/reddit/richtext/element/ListElement;

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    check-cast v8, Lcom/reddit/richtext/element/ListElement;

    .line 180
    .line 181
    add-int/lit8 v9, p2, 0x1

    .line 182
    .line 183
    invoke-static {v8, v3, v9}, Lix/a;->s(Lcom/reddit/richtext/element/ListElement;ZI)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v9, Lm13/a;

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v9, v8, p2, v4}, Lm13/a;-><init>(Ljava/util/List;ILt13/h0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_4
    invoke-static {v8, v7}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_5
    invoke-static {v7, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move v4, v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_8
    return-object v2
.end method

.method public static final t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static u(Lcom/reddit/session/mode/common/SessionId;)Lvi2/k;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvi2/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvi2/k;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lvi2/k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 26
    .line 27
    sget-object v3, Lvi2/h;->a:Lvi2/h;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbc1/s2;

    .line 35
    .line 36
    check-cast v2, Lbc1/x1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbc1/x1;->t()Lvi2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    check-cast v2, Lvi2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    const-string p0, "synchronized(...)"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static final v(Ljava/lang/String;Lbn/a;Lpc1/c;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "analyticsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg3/fp;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const-string v2, "device_id"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lfg3/fp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    new-instance p0, Lfg3/fp;

    .line 30
    .line 31
    const-string v2, "app_version"

    .line 32
    .line 33
    iget-object p1, p1, Lbn/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, p1}, Lfg3/fp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lfg3/fp;

    .line 39
    .line 40
    check-cast p2, Lcc1/a;

    .line 41
    .line 42
    iget v2, p2, Lcc1/a;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "build_number"

    .line 49
    .line 50
    invoke-direct {p1, v3, v2}, Lfg3/fp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfg3/fp;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcc1/a;->g:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "beta"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p2, "prod"

    .line 63
    .line 64
    :goto_2
    const-string v3, "build_flavor"

    .line 65
    .line 66
    invoke-direct {v2, v3, p2}, Lfg3/fp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "field"

    .line 70
    .line 71
    const-string v3, "app_name"

    .line 72
    .line 73
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "value"

    .line 77
    .line 78
    const-string v3, "android"

    .line 79
    .line 80
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, p0, p1, v2, v1}, [Lfg3/fp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "elements"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static w(DD)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljf3/b;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ljf3/b;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lsm3/q;->c(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    iput-wide p0, v0, Ljf3/b;->m:D

    .line 23
    .line 24
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    move-wide v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lsm3/q;->c(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iput-wide p0, v0, Ljf3/b;->n:D

    .line 32
    .line 33
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 34
    .line 35
    iput-wide p0, v0, Ljf3/b;->o:D

    .line 36
    .line 37
    invoke-virtual {v0}, Ljf3/b;->c()V

    .line 38
    .line 39
    .line 40
    iget-wide p0, v0, Ljf3/b;->a:D

    .line 41
    .line 42
    const/16 p2, 0xff

    .line 43
    .line 44
    int-to-double v1, p2

    .line 45
    mul-double/2addr p0, v1

    .line 46
    double-to-int p0, p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Lsm3/q;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-wide v3, v0, Ljf3/b;->b:D

    .line 53
    .line 54
    mul-double/2addr v3, v1

    .line 55
    double-to-int p3, v3

    .line 56
    invoke-static {p3, p1, p2}, Lsm3/q;->e(III)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-wide v3, v0, Ljf3/b;->c:D

    .line 61
    .line 62
    mul-double/2addr v3, v1

    .line 63
    double-to-int v0, v3

    .line 64
    invoke-static {v0, p1, p2}, Lsm3/q;->e(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "format(...)"

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    const-string p3, "#%02X%02X%02X"

    .line 88
    .line 89
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final x(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final y(Lcn3/j0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
