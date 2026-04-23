.class public abstract Landroidx/compose/foundation/text/selection/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;

.field public static final b:Laa3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La03/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    new-instance v0, Laa3/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/s;->b:Laa3/c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj1/x0;Landroidx/compose/foundation/text/selection/q;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    instance-of v5, v2, Landroidx/compose/foundation/text/selection/r;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    check-cast v2, Landroidx/compose/foundation/text/selection/r;

    .line 20
    .line 21
    iget-wide v5, v1, Lj1/x0;->a:J

    .line 22
    .line 23
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/r;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v2, Landroidx/compose/foundation/text/selection/r;->e:Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v8, v9}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/r;->g:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/foundation/text/selection/p1;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-wide v10, v2, Landroidx/compose/foundation/text/selection/p1;->b:J

    .line 46
    .line 47
    invoke-static {v5, v6, v10, v11}, Lj1/x0;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/p1;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/p1;->c:Landroid/view/textclassifier/TextClassification;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v9

    .line 65
    :goto_0
    invoke-virtual {v8, v9}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v2

    .line 69
    :goto_1
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Ld0/h;

    .line 87
    .line 88
    invoke-direct {v2, v7, v9, v5}, Ld0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lc0/a;->a:Landroidx/collection/r0;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v2, Ld0/h;

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    invoke-direct {v2, v7, v9, v6}, Ld0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lc0/a;->a:Landroidx/collection/r0;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_3
    if-ge v5, v4, :cond_9

    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/app/RemoteAction;

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    new-instance v6, Ld0/h;

    .line 158
    .line 159
    invoke-direct {v6, v7, v9, v5}, Ld0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lc0/a;->a:Landroidx/collection/r0;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    iget-wide v4, v1, Lj1/x0;->a:J

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move v2, p2

    .line 175
    move-object v3, p3

    .line 176
    invoke-static/range {v0 .. v5}, Lb0/a;->a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_5
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-wide v4, v1, Lj1/x0;->a:J

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    move-object v1, p1

    .line 191
    move v2, p2

    .line 192
    move-object v3, p3

    .line 193
    invoke-static/range {v0 .. v5}, Lb0/a;->a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/q;
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/runtime/i3;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    and-int/lit8 v3, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 50
    .line 51
    if-ne p3, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p3, v5

    .line 56
    :goto_0
    or-int/2addr p3, v2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v2, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object p3, Landroidx/compose/foundation/text/selection/s;->b:Laa3/c;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/r;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Landroidx/compose/foundation/text/selection/q;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
