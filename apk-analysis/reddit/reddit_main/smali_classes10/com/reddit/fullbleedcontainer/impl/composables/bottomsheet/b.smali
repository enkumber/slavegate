.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->a:I

    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->a:I

    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/mod/filters/impl/moderators/screen/m;->a:Lnp3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/foundation/lazy/d;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "$this$item"

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v5, 0x11

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    move v3, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v7

    .line 45
    :goto_0
    and-int/2addr v5, v8

    .line 46
    check-cast v4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 86
    .line 87
    iget-boolean v5, v5, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 115
    .line 116
    iget-boolean v3, v3, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 121
    .line 122
    :goto_1
    move-object v10, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_2
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_3
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_4
    sget-object v9, Lcom/reddit/mod/filters/impl/moderators/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    const v2, -0x615d173a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v3, v2, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 158
    .line 159
    const/16 v2, 0x17

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object v11, v3

    .line 168
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0xff0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0xc06

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    invoke-static/range {v9 .. v24}, Lcom/reddit/ui/compose/ds/sa;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 198
    .line 199
    const/16 v1, 0x30

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v0, v4, v1, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lnp3/c;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "allFlairs"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, p3, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p2

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_1
    or-int/2addr p3, v1

    .line 53
    :cond_2
    and-int/lit8 v1, p3, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v4

    .line 64
    :goto_2
    and-int/2addr p3, v3

    .line 65
    move-object v10, p2

    .line 66
    check-cast v10, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v10, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const p0, 0x44773a70

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x6

    .line 95
    invoke-static {p0, v10, p1}, Lcom/reddit/mod/flairs/pick/userflair/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const p1, 0x447904c7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v9, v0, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

    .line 113
    .line 114
    iget-boolean v6, v0, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 117
    .line 118
    const p1, 0x4c5de2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne p2, p1, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance p2, Lcom/reddit/mod/flairs/pick/post/f;

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-direct {p2, p1, p0}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v8, p2

    .line 148
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x6

    .line 154
    invoke-static/range {v5 .. v11}, Ll82/a;->e(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/2addr p3, v3

    .line 36
    check-cast p2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p0, p1, p2, v2}, Lcom/reddit/mod/log/impl/screen/actions/f;->f(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    and-int/2addr p3, v2

    .line 36
    check-cast p2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    instance-of p1, v0, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const p1, 0x2e4c5d16

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 56
    .line 57
    invoke-static {v0, p0, p3, p2, v3}, Lcom/reddit/mod/log/impl/screen/actions/f;->c(Lcom/reddit/mod/log/impl/screen/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p1, v0, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p1, 0x2e4c6a74

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 75
    .line 76
    invoke-static {v0, p0, p3, p2, v3}, Lcom/reddit/mod/log/impl/screen/actions/f;->b(Lcom/reddit/mod/log/impl/screen/actions/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p0, 0x2e4c53fa

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lx/t;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p3, "$this$PullRefresh"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p0, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    check-cast p3, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x2

    .line 41
    :goto_0
    or-int/2addr p0, p3

    .line 42
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq p3, v1, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p3, v7

    .line 52
    :goto_1
    and-int/lit8 v1, p0, 0x1

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v5, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p2, v0, Lcom/reddit/mod/log/impl/screen/log/d0;->d:Lcom/reddit/mod/log/impl/screen/log/r;

    .line 64
    .line 65
    sget-object p3, Lcom/reddit/mod/log/impl/screen/log/o;->e:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const p2, 0x2bac3a87

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/reddit/mod/log/impl/screen/log/f;->c:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 80
    .line 81
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    and-int/lit8 p0, p0, 0xe

    .line 85
    .line 86
    invoke-static {p1, v3, v5, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->d(Lx/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    sget-object p3, Lcom/reddit/mod/log/impl/screen/log/o;->c:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const p2, -0x61b00c5d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p0, p0, 0xe

    .line 109
    .line 110
    invoke-static {p1, v5, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->a(Lx/t;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p0, Lcom/reddit/mod/log/impl/screen/log/o;->f:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 118
    .line 119
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    const p0, -0x61b0049f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x6

    .line 140
    invoke-static {p0, v5, p1}, Lcom/reddit/mod/log/impl/screen/log/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p0, Lcom/reddit/mod/log/impl/screen/log/o;->d:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 148
    .line 149
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    const p0, -0x61aff9e2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-static {p0, v5, v7}, Lcom/reddit/mod/log/impl/screen/log/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object p0, Lcom/reddit/mod/log/impl/screen/log/o;->h:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 170
    .line 171
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    const p0, -0x61aff11b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/reddit/mod/log/impl/screen/log/d0;->a:Landroidx/paging/compose/b;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/reddit/mod/log/impl/screen/log/d0;->b:Lcom/reddit/mod/log/impl/screen/log/q;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/log/impl/screen/log/b;->g(Landroidx/paging/compose/b;Lcom/reddit/mod/log/impl/screen/log/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object p0, Lcom/reddit/mod/log/impl/screen/log/o;->g:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 198
    .line 199
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    const p0, -0x61afd98e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const p0, -0x61b02514

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v5, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/s;

    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "$this$composed"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const p0, 0x6324990a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 34
    .line 35
    iget-object p3, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const p0, 0x7f131977

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p0, 0x7f131976

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v6, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    const-string v1, ""

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v0

    .line 69
    :goto_2
    iget-object v0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v8, v0

    .line 76
    :goto_3
    iget-object v9, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p0, p3, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const p0, 0x7f13196f

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-boolean p0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne p0, p3, :cond_4

    .line 112
    .line 113
    const p0, 0x2c62e187

    .line 114
    .line 115
    .line 116
    const v1, 0x7f131973

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {p2, p0, v1, p2, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v6, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    if-nez p0, :cond_d

    .line 126
    .line 127
    const p0, 0x2c62eee5

    .line 128
    .line 129
    .line 130
    const v1, 0x7f13196c

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    iget-boolean p0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 135
    .line 136
    if-ne p0, p3, :cond_5

    .line 137
    .line 138
    const p0, 0x2c6301e7

    .line 139
    .line 140
    .line 141
    const v1, 0x7f131971

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-static {p2, p0, v1, p2, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v7, p0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    if-nez p0, :cond_c

    .line 151
    .line 152
    const p0, 0x2c630f49

    .line 153
    .line 154
    .line 155
    const v1, 0x7f131972

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    const p0, 0x7f13196d

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean p0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 167
    .line 168
    if-ne p0, p3, :cond_6

    .line 169
    .line 170
    const p0, 0x2c633269

    .line 171
    .line 172
    .line 173
    const v1, 0x7f131975

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {p2, p0, v1, p2, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v9, p0

    .line 181
    goto :goto_9

    .line 182
    :cond_6
    if-nez p0, :cond_b

    .line 183
    .line 184
    const p0, 0x2c634007

    .line 185
    .line 186
    .line 187
    const v1, 0x7f131970

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    iget-boolean p0, v5, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 192
    .line 193
    if-ne p0, p3, :cond_7

    .line 194
    .line 195
    const p0, 0x2c635546

    .line 196
    .line 197
    .line 198
    const v1, 0x7f131974

    .line 199
    .line 200
    .line 201
    :goto_a
    invoke-static {p2, p0, v1, p2, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v10, p0

    .line 206
    goto :goto_b

    .line 207
    :cond_7
    if-nez p0, :cond_a

    .line 208
    .line 209
    const p0, 0x2c636284

    .line 210
    .line 211
    .line 212
    const v1, 0x7f13196e

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :goto_b
    const p0, -0x48fade91

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr p0, v1

    .line 231
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    or-int/2addr p0, v1

    .line 236
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    or-int/2addr p0, v1

    .line 241
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr p0, v1

    .line 246
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    or-int/2addr p0, v1

    .line 251
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    or-int/2addr p0, v1

    .line 256
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    or-int/2addr p0, v1

    .line 261
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    or-int/2addr p0, v1

    .line 266
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez p0, :cond_8

    .line 271
    .line 272
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 273
    .line 274
    if-ne v1, p0, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v1, Landroidx/compose/material3/k1;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_a
    const p0, 0x2c635001

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :cond_b
    const p0, 0x2c632e00

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    throw p0

    .line 313
    :cond_c
    const p0, 0x2c62fe1b

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_d
    const p0, 0x2c62dd79

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lx/v;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    and-int/2addr p3, v2

    .line 36
    move-object v7, p2

    .line 37
    check-cast v7, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    new-instance p1, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 46
    .line 47
    const/16 p2, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/constraintlayout/compose/q;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroidx/constraintlayout/compose/q;-><init>(Lcom/reddit/mod/insights/impl/screen/composables/r;)V

    .line 55
    .line 56
    .line 57
    const p1, -0x77272364

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne p1, p3, :cond_1

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/runtime/m1;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct {p1, v4, v5}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast p1, Landroidx/compose/runtime/e1;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, p3, :cond_2

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    new-instance v4, Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    invoke-direct {v4, p1, v1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :cond_2
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lt1/c;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, p3, :cond_3

    .line 120
    .line 121
    new-instance v4, Landroidx/constraintlayout/compose/u;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Landroidx/constraintlayout/compose/u;-><init>(Lt1/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v1, v4

    .line 130
    check-cast v1, Landroidx/constraintlayout/compose/u;

    .line 131
    .line 132
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    if-ne v5, p3, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v4, v5

    .line 166
    const/16 v5, 0x101

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    if-ne v5, p3, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/g;

    .line 182
    .line 183
    invoke-direct {v5, p1, v1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/g;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/q;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object v6, v5

    .line 190
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p2, v1, Landroidx/constraintlayout/compose/u;->h:F

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    const p1, -0x77162367

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    iget p1, v1, Landroidx/constraintlayout/compose/u;->h:F

    .line 212
    .line 213
    invoke-static {v5, p1, p1}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 218
    .line 219
    invoke-static {v4, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v11, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-static {v8, v7, v8, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    if-ne v5, p3, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$5;

    .line 313
    .line 314
    invoke-direct {v5, v1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$5;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {p1, v3, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;

    .line 327
    .line 328
    invoke-direct {p1, v1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;-><init>(Landroidx/constraintlayout/compose/u;Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    const p0, 0x436e65b9

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/16 v8, 0x30

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;Landroidx/compose/runtime/m;II)V

    .line 342
    .line 343
    .line 344
    const p0, -0x6715e007

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x6

    .line 351
    sget-object p1, Lx/u;->a:Lx/u;

    .line 352
    .line 353
    invoke-virtual {v1, p1, p2, v7, p0}, Landroidx/constraintlayout/compose/u;->b(Lx/t;FLandroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v3, v2, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 361
    .line 362
    .line 363
    const/4 p0, 0x0

    .line 364
    throw p0

    .line 365
    :cond_e
    const p2, -0x770db6d8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez p2, :cond_f

    .line 380
    .line 381
    if-ne v2, p3, :cond_10

    .line 382
    .line 383
    :cond_f
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$7;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$7;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v5, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;

    .line 398
    .line 399
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    const p0, -0xc5e6444

    .line 403
    .line 404
    .line 405
    invoke-static {p0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v8, 0x30

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr p3, v1

    .line 41
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    and-int/2addr p3, v4

    .line 53
    check-cast p2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    iget-object p3, v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 62
    .line 63
    iget-object p3, p3, Lib2/d;->b:Lib2/f;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, Lib2/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p3, v0

    .line 72
    :goto_2
    if-nez p3, :cond_4

    .line 73
    .line 74
    const-string p3, ""

    .line 75
    .line 76
    :cond_4
    const/16 v1, 0xc

    .line 77
    .line 78
    int-to-float v8, v1

    .line 79
    const/4 v9, 0x7

    .line 80
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-static {p1, v1, v0, v0, v2}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p2, p1, p3, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/z;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$ActionSheetLayout"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v7

    .line 43
    :goto_0
    and-int/2addr v4, v6

    .line 44
    move-object v15, v3

    .line 45
    check-cast v15, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v4, v5, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v10, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    if-ne v4, v5, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v4, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-direct {v4, v2, v1}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v9, v4

    .line 169
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v2, v7

    .line 179
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/16 v16, 0x6

    .line 184
    .line 185
    const/16 v17, 0x6c

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/mod/notes/screen/add/d;->a:Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7fbc0101

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 203
    .line 204
    sget-object v4, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 205
    .line 206
    sget-object v8, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WATCH:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 207
    .line 208
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 209
    .line 210
    sget-object v10, Lcom/reddit/mod/notes/domain/model/NoteLabel;->ABUSE_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 211
    .line 212
    filled-new-array {v2, v4, v8, v9, v10}, [Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 235
    .line 236
    if-ne v0, v4, :cond_5

    .line 237
    .line 238
    move v8, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move v8, v7

    .line 241
    :goto_4
    const v9, 0x6e3c21fe

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-ne v9, v5, :cond_6

    .line 252
    .line 253
    new-instance v9, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 254
    .line 255
    const/16 v10, 0x1c

    .line 256
    .line 257
    invoke-direct {v9, v10}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v7, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "option_label"

    .line 273
    .line 274
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance v9, Lcom/reddit/mod/notes/screen/add/a;

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-direct {v9, v4, v11}, Lcom/reddit/mod/notes/screen/add/a;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;I)V

    .line 282
    .line 283
    .line 284
    const v11, 0x7d35ff02

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const v11, -0x615d173a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    or-int/2addr v11, v12

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v11, :cond_7

    .line 315
    .line 316
    if-ne v12, v5, :cond_8

    .line 317
    .line 318
    :cond_7
    new-instance v12, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 319
    .line 320
    const/4 v11, 0x7

    .line 321
    invoke-direct {v12, v11, v1, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v11, Lcom/reddit/mod/notes/screen/add/a;

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    invoke-direct {v11, v4, v13}, Lcom/reddit/mod/notes/screen/add/a;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;I)V

    .line 340
    .line 341
    .line 342
    const v4, -0x141f2979

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v11, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const v16, 0x30006

    .line 350
    .line 351
    .line 352
    const/16 v17, 0x48

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v18, v12

    .line 357
    .line 358
    move-object v12, v8

    .line 359
    move-object v8, v9

    .line 360
    move-object/from16 v9, v18

    .line 361
    .line 362
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/notes/screen/add/s;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/animation/r;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$AnimatedVisibility"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    int-to-float v5, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    move v7, v5

    .line 39
    move v8, v5

    .line 40
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v1, Lcom/reddit/mod/notes/screen/add/s;->b:Lcom/reddit/mod/common/composables/j;

    .line 45
    .line 46
    move-object v15, v3

    .line 47
    check-cast v15, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v2, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v14, v3

    .line 84
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0xd86

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    invoke-static/range {v10 .. v17}, Lcom/reddit/mod/common/composables/g;->a(Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/j;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/notes/screen/log/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/z;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$ActionSheetLayout"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v7

    .line 43
    :goto_0
    and-int/2addr v4, v6

    .line 44
    move-object v15, v3

    .line 45
    check-cast v15, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/a;->b:Lcom/reddit/mod/notes/screen/log/b;

    .line 54
    .line 55
    instance-of v2, v1, Lcom/reddit/mod/notes/screen/log/c;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    const v5, -0x615d173a

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const v2, -0x62805db4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v8, Lx/l;->c:Lx/g;

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 83
    .line 84
    invoke-static {v8, v9, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v2, -0x75e5921b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Lcom/reddit/mod/notes/screen/log/c;

    .line 164
    .line 165
    iget-object v8, v2, Lcom/reddit/mod/notes/screen/log/c;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 182
    .line 183
    new-instance v9, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 184
    .line 185
    const/16 v10, 0x1b

    .line 186
    .line 187
    invoke-direct {v9, v10, v8, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v10, 0x7e0f8e06

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v10, v11

    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v10, :cond_2

    .line 218
    .line 219
    if-ne v11, v4, :cond_3

    .line 220
    .line 221
    :cond_2
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 222
    .line 223
    const/16 v10, 0x9

    .line 224
    .line 225
    invoke-direct {v11, v10, v0, v8}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v2, Lcom/reddit/mod/notes/screen/log/c;->e:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 237
    .line 238
    if-ne v10, v8, :cond_4

    .line 239
    .line 240
    move v8, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move v8, v7

    .line 243
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/16 v16, 0x6

    .line 248
    .line 249
    const/16 v17, 0x6c

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v8, v9

    .line 253
    move-object v9, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-static {v15, v7, v6, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_7
    instance-of v2, v1, Lcom/reddit/mod/notes/screen/log/d;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    const v2, -0x6264c62f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    check-cast v2, Lcom/reddit/mod/notes/screen/log/d;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/reddit/mod/notes/screen/log/d;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v0, v15, v7}, Lcom/reddit/mod/notes/screen/log/s;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v2, v5

    .line 300
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    if-ne v5, v4, :cond_9

    .line 307
    .line 308
    :cond_8
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    invoke-direct {v5, v2, v1, v0}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    move-object/from16 v17, v5

    .line 319
    .line 320
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x1ff

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v18, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    const v0, -0x55c21ab2

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/rules/screen/details/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$BottomSheetLayout"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lx/l;->c:Lx/g;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v6, v3, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v12, v1, Lcom/reddit/mod/rules/screen/details/i0;->a:Lnp3/c;

    .line 131
    .line 132
    :cond_1
    const v2, 0xa5d4b4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    :cond_2
    move-object v2, v6

    .line 141
    move v0, v7

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 159
    .line 160
    new-instance v5, Lcom/reddit/mod/rules/screen/details/composables/m;

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    invoke-direct {v5, v4, v8}, Lcom/reddit/mod/rules/screen/details/composables/m;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v8, 0x64f6e4c6

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v8, v1, Lcom/reddit/mod/rules/screen/details/i0;->b:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 174
    .line 175
    if-ne v4, v8, :cond_4

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v8, v7

    .line 180
    :goto_2
    const v9, -0x615d173a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    or-int/2addr v9, v10

    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v10, v9, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v10, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 210
    .line 211
    const/16 v9, 0x15

    .line 212
    .line 213
    invoke-direct {v10, v9, v0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x3ff8

    .line 227
    .line 228
    move-object v4, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move v9, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v11, v4

    .line 233
    move v4, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move v12, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    move-object v5, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v13, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move v14, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v15, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v16, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v18, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move/from16 v22, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v18

    .line 259
    .line 260
    const/16 v18, 0x6

    .line 261
    .line 262
    move/from16 v2, v22

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    move v0, v2

    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 270
    .line 271
    .line 272
    move v7, v0

    .line 273
    move-object v6, v2

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 291
    .line 292
    .line 293
    throw v12
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/rules/screen/details/r0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/rules/screen/details/j0;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p3, "it"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x11

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq p1, p3, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v7

    .line 36
    :goto_0
    and-int/2addr p0, v1

    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/mod/rules/screen/details/r0;->b:Lcom/reddit/mod/rules/screen/details/j0;

    .line 47
    .line 48
    instance-of p1, p0, Lcom/reddit/mod/rules/screen/details/k0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const p0, -0x1e43ab7d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, v0, Lcom/reddit/mod/rules/screen/details/r0;->e:Z

    .line 59
    .line 60
    const/16 p1, 0x180

    .line 61
    .line 62
    invoke-static {p1, v5, v3, p0}, Lcom/reddit/mod/rules/screen/details/composables/b;->c(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of p1, p0, Lcom/reddit/mod/rules/screen/details/l0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const p1, 0x55d2070b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p2, p3, p1, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lcom/reddit/mod/rules/screen/details/l0;

    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/reddit/mod/rules/screen/details/r0;->e:Z

    .line 93
    .line 94
    const/16 v6, 0xc00

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/rules/screen/details/composables/b;->b(Lcom/reddit/mod/rules/screen/details/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const p0, -0x1e43b9e3

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-string v3, "$this$item"

    .line 8
    .line 9
    const-string v4, "$this$AnimatedVisibility"

    .line 10
    .line 11
    const v5, 0x4c5de2

    .line 12
    .line 13
    .line 14
    const v6, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const/16 v9, 0x12

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 25
    .line 26
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    iget-object v10, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    iget-object v12, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 41
    .line 42
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/m;

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, v4, 0x11

    .line 64
    .line 65
    if-eq v0, v8, :cond_0

    .line 66
    .line 67
    move/from16 v0, v18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v11

    .line 71
    :goto_0
    and-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    int-to-float v2, v2

    .line 86
    int-to-float v3, v8

    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v0, v3, v2, v3, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v15, :cond_1

    .line 102
    .line 103
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 104
    .line 105
    const/16 v3, 0x19

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v11, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "start_event_now_button"

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    iget-boolean v0, v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 129
    .line 130
    iget-boolean v2, v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 131
    .line 132
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 133
    .line 134
    sget-object v26, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 135
    .line 136
    const v3, 0x7f13241f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    if-ne v4, v15, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v4, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 159
    .line 160
    invoke-direct {v4, v13, v10}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    move-object/from16 v16, v4

    .line 167
    .line 168
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v18, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->h:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    const/16 v31, 0x6

    .line 176
    .line 177
    const/16 v32, 0x11c8

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v30, 0x180

    .line 190
    .line 191
    move/from16 v20, v0

    .line 192
    .line 193
    move-object/from16 v29, v1

    .line 194
    .line 195
    move/from16 v21, v2

    .line 196
    .line 197
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v29, v1

    .line 202
    .line 203
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    check-cast v12, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 245
    .line 246
    check-cast v10, Landroidx/compose/material/DismissDirection;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Landroidx/compose/animation/r;

    .line 251
    .line 252
    move-object/from16 v17, p2

    .line 253
    .line 254
    check-cast v17, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v1, p3

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v14, v12, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 267
    .line 268
    iget-boolean v15, v12, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 269
    .line 270
    invoke-static {v10}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x8

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v19}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->c(Lcom/reddit/mod/common/composables/DismissDirection;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    check-cast v12, Lcom/reddit/mod/flairs/pick/post/z;

    .line 312
    .line 313
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lnp3/c;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const-string v3, "allFlairs"

    .line 332
    .line 333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v3, v2, 0x6

    .line 337
    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    and-int/lit8 v3, v2, 0x8

    .line 341
    .line 342
    if-nez v3, :cond_5

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    check-cast v3, Landroidx/compose/runtime/r;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move-object v3, v1

    .line 353
    check-cast v3, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_2
    if-eqz v3, :cond_6

    .line 360
    .line 361
    const/4 v13, 0x4

    .line 362
    :cond_6
    or-int/2addr v2, v13

    .line 363
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 364
    .line 365
    if-eq v3, v9, :cond_8

    .line 366
    .line 367
    move/from16 v3, v18

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move v3, v11

    .line 371
    :goto_3
    and-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/runtime/r;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    const v0, 0x34c10c9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x6

    .line 398
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    const v0, 0x34ddc94

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    iget-object v0, v12, Lcom/reddit/mod/flairs/pick/post/z;->c:Lnp3/c;

    .line 416
    .line 417
    iget-boolean v2, v12, Lcom/reddit/mod/flairs/pick/post/z;->h:Z

    .line 418
    .line 419
    iget-boolean v3, v12, Lcom/reddit/mod/flairs/pick/post/z;->i:Z

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v4, :cond_a

    .line 433
    .line 434
    if-ne v5, v15, :cond_b

    .line 435
    .line 436
    :cond_a
    new-instance v5, Lcom/reddit/mod/automationflairpicker/a;

    .line 437
    .line 438
    const/16 v4, 0x1d

    .line 439
    .line 440
    invoke-direct {v5, v4, v10}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    move-object/from16 v19, v5

    .line 447
    .line 448
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v22, 0x6

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    move/from16 v17, v2

    .line 460
    .line 461
    move/from16 v18, v3

    .line 462
    .line 463
    invoke-static/range {v16 .. v22}, Ll82/a;->e(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_f
    check-cast v12, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 482
    .line 483
    iget-object v0, v12, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;->a:Lnp3/c;

    .line 484
    .line 485
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    and-int/lit8 v1, v4, 0x11

    .line 507
    .line 508
    if-eq v1, v8, :cond_d

    .line 509
    .line 510
    move/from16 v1, v18

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    move v1, v11

    .line 514
    :goto_5
    and-int/lit8 v3, v4, 0x1

    .line 515
    .line 516
    check-cast v2, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 548
    .line 549
    iget-boolean v3, v3, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 550
    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 577
    .line 578
    iget-boolean v1, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 579
    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    const v0, -0x7c88d90a

    .line 583
    .line 584
    .line 585
    const v1, 0x7f130d52

    .line 586
    .line 587
    .line 588
    :goto_6
    invoke-static {v2, v0, v1, v2, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_9

    .line 593
    :cond_12
    :goto_7
    const v0, -0x7c88e5ae

    .line 594
    .line 595
    .line 596
    const v1, 0x7f130d53

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_13
    :goto_8
    const v0, -0x7c88f8d0

    .line 601
    .line 602
    .line 603
    const v1, 0x7f130d51

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :goto_9
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v3, :cond_14

    .line 623
    .line 624
    if-ne v4, v15, :cond_15

    .line 625
    .line 626
    :cond_14
    new-instance v4, Lcom/reddit/mod/composables/f;

    .line 627
    .line 628
    const/16 v3, 0xa

    .line 629
    .line 630
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v15, :cond_16

    .line 653
    .line 654
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 655
    .line 656
    const/16 v3, 0x1a

    .line 657
    .line 658
    invoke-direct {v1, v3}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v11, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "select_all"

    .line 674
    .line 675
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    const v0, -0x615d173a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    or-int/2addr v0, v1

    .line 694
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    if-ne v1, v15, :cond_18

    .line 701
    .line 702
    :cond_17
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/e;

    .line 703
    .line 704
    invoke-direct {v1, v12, v10, v11}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/e;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;Lkotlin/jvm/functions/Function1;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    move-object/from16 v22, v1

    .line 711
    .line 712
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 718
    .line 719
    const/16 v1, 0xd

    .line 720
    .line 721
    invoke-direct {v0, v1, v12, v10}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const v1, 0x447c6f1c

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 728
    .line 729
    .line 730
    move-result-object v27

    .line 731
    const/16 v35, 0x0

    .line 732
    .line 733
    const/16 v36, 0x3f78

    .line 734
    .line 735
    sget-object v20, Lcom/reddit/mod/filters/impl/community/screen/multiselection/a;->a:Landroidx/compose/runtime/internal/a;

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const v34, 0xc00006

    .line 756
    .line 757
    .line 758
    move-object/from16 v33, v2

    .line 759
    .line 760
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_19
    move-object/from16 v33, v2

    .line 765
    .line 766
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_10
    check-cast v12, Lcom/reddit/mod/screen/preview/h;

    .line 773
    .line 774
    move-object/from16 v19, v10

    .line 775
    .line 776
    check-cast v19, Lj1/y0;

    .line 777
    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Landroidx/compose/runtime/m;

    .line 785
    .line 786
    move-object/from16 v2, p3

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const-string v3, "innerTextField"

    .line 795
    .line 796
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    and-int/lit8 v3, v2, 0x6

    .line 800
    .line 801
    if-nez v3, :cond_1b

    .line 802
    .line 803
    move-object v3, v1

    .line 804
    check-cast v3, Landroidx/compose/runtime/r;

    .line 805
    .line 806
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_1a

    .line 811
    .line 812
    const/4 v10, 0x4

    .line 813
    goto :goto_b

    .line 814
    :cond_1a
    move v10, v13

    .line 815
    :goto_b
    or-int/2addr v2, v10

    .line 816
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 817
    .line 818
    if-eq v3, v9, :cond_1c

    .line 819
    .line 820
    move/from16 v3, v18

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1c
    move v3, v11

    .line 824
    :goto_c
    and-int/lit8 v4, v2, 0x1

    .line 825
    .line 826
    check-cast v1, Landroidx/compose/runtime/r;

    .line 827
    .line 828
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_20

    .line 833
    .line 834
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 835
    .line 836
    invoke-static {v3, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 841
    .line 842
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v1, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 862
    .line 863
    if-eqz v8, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 866
    .line 867
    .line 868
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 869
    .line 870
    if-eqz v8, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 877
    .line 878
    .line 879
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 894
    .line 895
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    const v3, 0x42456b24

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v12, Lcom/reddit/mod/screen/preview/h;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_1e

    .line 921
    .line 922
    const v3, 0x7f1304ad

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 936
    .line 937
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 938
    .line 939
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 940
    .line 941
    .line 942
    move-result-wide v20

    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const v36, 0xfffffe

    .line 946
    .line 947
    .line 948
    const-wide/16 v22, 0x0

    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    const-wide/16 v26, 0x0

    .line 955
    .line 956
    const/16 v28, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    const-wide/16 v31, 0x0

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    invoke-static/range {v19 .. v36}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 969
    .line 970
    .line 971
    move-result-object v40

    .line 972
    const/16 v43, 0x0

    .line 973
    .line 974
    const v44, 0x1fffe

    .line 975
    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const-wide/16 v24, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const-wide/16 v29, 0x0

    .line 986
    .line 987
    const/16 v31, 0x0

    .line 988
    .line 989
    const/16 v32, 0x0

    .line 990
    .line 991
    const-wide/16 v33, 0x0

    .line 992
    .line 993
    const/16 v36, 0x0

    .line 994
    .line 995
    const/16 v37, 0x0

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const/16 v39, 0x0

    .line 1000
    .line 1001
    const/16 v42, 0x0

    .line 1002
    .line 1003
    move-object/from16 v41, v1

    .line 1004
    .line 1005
    move-object/from16 v20, v3

    .line 1006
    .line 1007
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1e
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1011
    .line 1012
    .line 1013
    and-int/lit8 v2, v2, 0xe

    .line 1014
    .line 1015
    move/from16 v3, v18

    .line 1016
    .line 1017
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1022
    .line 1023
    .line 1024
    throw v16

    .line 1025
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_11
    check-cast v12, Lcom/reddit/mod/screen/k0;

    .line 1032
    .line 1033
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1042
    .line 1043
    move-object/from16 v2, p3

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    const-string v3, "tab"

    .line 1052
    .line 1053
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    and-int/lit8 v3, v2, 0x6

    .line 1057
    .line 1058
    if-nez v3, :cond_22

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move-object v4, v1

    .line 1065
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_21

    .line 1072
    .line 1073
    const/4 v13, 0x4

    .line 1074
    :cond_21
    or-int/2addr v2, v13

    .line 1075
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 1076
    .line 1077
    if-eq v3, v9, :cond_23

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_f

    .line 1081
    :cond_23
    move v3, v11

    .line 1082
    :goto_f
    and-int/lit8 v4, v2, 0x1

    .line 1083
    .line 1084
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1085
    .line 1086
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_29

    .line 1091
    .line 1092
    const v3, 0x7892651b

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Lcom/reddit/mod/automations/model/ui/AutomationTab;->Discover:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 1099
    .line 1100
    if-ne v0, v3, :cond_24

    .line 1101
    .line 1102
    iget-object v3, v12, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 1103
    .line 1104
    instance-of v3, v3, Lcom/reddit/mod/screen/c0;

    .line 1105
    .line 1106
    if-eqz v3, :cond_24

    .line 1107
    .line 1108
    new-instance v3, Lcom/reddit/mod/composables/h;

    .line 1109
    .line 1110
    invoke-direct {v3, v12, v11}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    const v4, 0x5a4c8ff8

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    move-object/from16 v27, v12

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_24
    move-object/from16 v27, v16

    .line 1124
    .line 1125
    :goto_10
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-ne v3, v15, :cond_25

    .line 1136
    .line 1137
    new-instance v3, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 1138
    .line 1139
    const/16 v4, 0x17

    .line 1140
    .line 1141
    invoke-direct {v3, v4}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v14, v11, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const-string v4, "tab_name"

    .line 1157
    .line 1158
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v22

    .line 1162
    new-instance v3, Lcom/reddit/mod/composables/h;

    .line 1163
    .line 1164
    const/4 v4, 0x1

    .line 1165
    invoke-direct {v3, v0, v4}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const v4, 0x1cbba92a

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v20

    .line 1175
    const v3, -0x615d173a

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    and-int/lit8 v2, v2, 0xe

    .line 1186
    .line 1187
    const/4 v4, 0x4

    .line 1188
    if-ne v2, v4, :cond_26

    .line 1189
    .line 1190
    const/4 v12, 0x1

    .line 1191
    goto :goto_11

    .line 1192
    :cond_26
    move v12, v11

    .line 1193
    :goto_11
    or-int v2, v3, v12

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-nez v2, :cond_27

    .line 1200
    .line 1201
    if-ne v3, v15, :cond_28

    .line 1202
    .line 1203
    :cond_27
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 1204
    .line 1205
    const/16 v2, 0xc

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v10, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_28
    move-object/from16 v21, v3

    .line 1214
    .line 1215
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v30, 0x6

    .line 1221
    .line 1222
    const/16 v31, 0x378

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    move-object/from16 v29, v1

    .line 1235
    .line 1236
    invoke-static/range {v20 .. v31}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_29
    move-object/from16 v29, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_12
    check-cast v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 1249
    .line 1250
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Landroidx/compose/animation/r;

    .line 1255
    .line 1256
    move-object/from16 v1, p2

    .line 1257
    .line 1258
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1259
    .line 1260
    move-object/from16 v3, p3

    .line 1261
    .line 1262
    check-cast v3, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget-object v21, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 1268
    .line 1269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    instance-of v0, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 1273
    .line 1274
    if-eqz v0, :cond_2d

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1277
    .line 1278
    const v0, -0x592bea61

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "community_request_text_area"

    .line 1285
    .line 1286
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v18

    .line 1290
    iget-object v0, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-boolean v2, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 1293
    .line 1294
    if-eqz v2, :cond_2a

    .line 1295
    .line 1296
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 1297
    .line 1298
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_13
    move-object/from16 v23, v2

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_2a
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :goto_14
    new-instance v2, Lcom/reddit/ui/compose/ds/yf;

    .line 1310
    .line 1311
    new-instance v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;

    .line 1312
    .line 1313
    invoke-direct {v3, v12, v13}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;I)V

    .line 1314
    .line 1315
    .line 1316
    const v4, 0x4c7eb8d7    # 6.6773852E7f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    if-nez v4, :cond_2b

    .line 1340
    .line 1341
    if-ne v5, v15, :cond_2c

    .line 1342
    .line 1343
    :cond_2b
    new-instance v5, Lcom/reddit/mod/automationflairpicker/a;

    .line 1344
    .line 1345
    const/4 v4, 0x3

    .line 1346
    invoke-direct {v5, v4, v10}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_2c
    move-object/from16 v17, v5

    .line 1353
    .line 1354
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1355
    .line 1356
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;

    .line 1360
    .line 1361
    invoke-direct {v4, v12, v11}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;I)V

    .line 1362
    .line 1363
    .line 1364
    const v5, 0x187217db

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v24

    .line 1371
    const/16 v4, 0x1f4

    .line 1372
    .line 1373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v25

    .line 1377
    const/16 v34, 0x0

    .line 1378
    .line 1379
    const/16 v35, 0x7c50

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    const/16 v28, 0x0

    .line 1390
    .line 1391
    const/16 v29, 0x0

    .line 1392
    .line 1393
    const/16 v30, 0x0

    .line 1394
    .line 1395
    const v33, 0x36000180

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v16, v0

    .line 1399
    .line 1400
    move-object/from16 v32, v1

    .line 1401
    .line 1402
    move-object/from16 v19, v2

    .line 1403
    .line 1404
    move-object/from16 v31, v3

    .line 1405
    .line 1406
    invoke-static/range {v16 .. v35}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_2d
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1414
    .line 1415
    const v0, -0x59200f49

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0, v6, v1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-ne v0, v15, :cond_2e

    .line 1423
    .line 1424
    new-instance v0, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 1425
    .line 1426
    invoke-direct {v0, v2}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_2e
    move-object/from16 v17, v0

    .line 1433
    .line 1434
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1435
    .line 1436
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v34, 0x0

    .line 1440
    .line 1441
    const v35, 0xffdc

    .line 1442
    .line 1443
    .line 1444
    const-string v16, ""

    .line 1445
    .line 1446
    const/16 v18, 0x0

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v20, 0x0

    .line 1451
    .line 1452
    const/16 v22, 0x0

    .line 1453
    .line 1454
    const/16 v23, 0x0

    .line 1455
    .line 1456
    const/16 v24, 0x0

    .line 1457
    .line 1458
    const/16 v25, 0x0

    .line 1459
    .line 1460
    const/16 v26, 0x0

    .line 1461
    .line 1462
    const/16 v27, 0x0

    .line 1463
    .line 1464
    const/16 v28, 0x0

    .line 1465
    .line 1466
    const/16 v29, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x0

    .line 1469
    .line 1470
    const/16 v31, 0x0

    .line 1471
    .line 1472
    const/16 v33, 0x36

    .line 1473
    .line 1474
    move-object/from16 v32, v1

    .line 1475
    .line 1476
    invoke-static/range {v16 .. v35}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1480
    .line 1481
    .line 1482
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_13
    check-cast v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 1486
    .line 1487
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1488
    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1492
    .line 1493
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1496
    .line 1497
    move-object/from16 v4, p3

    .line 1498
    .line 1499
    check-cast v4, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    and-int/lit8 v0, v4, 0x11

    .line 1509
    .line 1510
    if-eq v0, v8, :cond_2f

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    :goto_16
    const/16 v18, 0x1

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :cond_2f
    move v0, v11

    .line 1517
    goto :goto_16

    .line 1518
    :goto_17
    and-int/lit8 v3, v4, 0x1

    .line 1519
    .line 1520
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1521
    .line 1522
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_32

    .line 1527
    .line 1528
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v20

    .line 1532
    int-to-float v0, v2

    .line 1533
    int-to-float v2, v8

    .line 1534
    const/16 v24, 0x0

    .line 1535
    .line 1536
    const/16 v25, 0x8

    .line 1537
    .line 1538
    move/from16 v23, v2

    .line 1539
    .line 1540
    move/from16 v22, v0

    .line 1541
    .line 1542
    move/from16 v21, v2

    .line 1543
    .line 1544
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v21

    .line 1552
    sget-object v29, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1553
    .line 1554
    sget-object v30, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1555
    .line 1556
    iget-boolean v0, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 1557
    .line 1558
    iget-boolean v2, v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 1559
    .line 1560
    const v3, -0x615d173a

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    or-int/2addr v3, v4

    .line 1575
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    if-nez v3, :cond_30

    .line 1580
    .line 1581
    if-ne v4, v15, :cond_31

    .line 1582
    .line 1583
    :cond_30
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 1584
    .line 1585
    const/16 v3, 0x9

    .line 1586
    .line 1587
    invoke-direct {v4, v3, v12, v10}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_31
    move-object/from16 v20, v4

    .line 1594
    .line 1595
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1596
    .line 1597
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v22, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1601
    .line 1602
    const/16 v35, 0x6

    .line 1603
    .line 1604
    const/16 v36, 0x19c8

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const/16 v26, 0x0

    .line 1609
    .line 1610
    const/16 v27, 0x0

    .line 1611
    .line 1612
    const/16 v28, 0x0

    .line 1613
    .line 1614
    const/16 v31, 0x0

    .line 1615
    .line 1616
    const/16 v32, 0x0

    .line 1617
    .line 1618
    const/16 v34, 0x180

    .line 1619
    .line 1620
    move/from16 v24, v0

    .line 1621
    .line 1622
    move-object/from16 v33, v1

    .line 1623
    .line 1624
    move/from16 v25, v2

    .line 1625
    .line 1626
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :cond_32
    move-object/from16 v33, v1

    .line 1631
    .line 1632
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_14
    check-cast v12, Lcom/reddit/mod/communityhighlights/screen/update/u;

    .line 1639
    .line 1640
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1641
    .line 1642
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 1645
    .line 1646
    move-object/from16 v1, p2

    .line 1647
    .line 1648
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1649
    .line 1650
    move-object/from16 v2, p3

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    const-string v2, "$this$BottomSheetLayout"

    .line 1658
    .line 1659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v0, 0x8

    .line 1663
    .line 1664
    int-to-float v4, v0

    .line 1665
    const/4 v6, 0x0

    .line 1666
    const/16 v7, 0xd

    .line 1667
    .line 1668
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1669
    .line 1670
    const/4 v3, 0x0

    .line 1671
    const/4 v5, 0x0

    .line 1672
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1685
    .line 1686
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1687
    .line 1688
    invoke-static {v2, v3, v1, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object v3, v1

    .line 1693
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1694
    .line 1695
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 1696
    .line 1697
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1710
    .line 1711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1715
    .line 1716
    iget-object v7, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1717
    .line 1718
    if-eqz v7, :cond_40

    .line 1719
    .line 1720
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 1721
    .line 1722
    .line 1723
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 1724
    .line 1725
    if-eqz v7, :cond_33

    .line 1726
    .line 1727
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_19

    .line 1731
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_19
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1735
    .line 1736
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1740
    .line 1741
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1749
    .line 1750
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1754
    .line 1755
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1759
    .line 1760
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v12, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 1764
    .line 1765
    sget-object v2, Lcom/reddit/mod/communityhighlights/screen/update/a;->a:Lcom/reddit/mod/communityhighlights/screen/update/a;

    .line 1766
    .line 1767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_34

    .line 1772
    .line 1773
    const v0, 0x1ebe2f99

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1780
    .line 1781
    .line 1782
    :goto_1a
    const/4 v4, 0x1

    .line 1783
    goto/16 :goto_20

    .line 1784
    .line 1785
    :cond_34
    instance-of v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/c;

    .line 1786
    .line 1787
    if-eqz v2, :cond_3b

    .line 1788
    .line 1789
    const v2, -0x46f6b49b

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1793
    .line 1794
    .line 1795
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/c;

    .line 1796
    .line 1797
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/c;->a:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    if-eqz v4, :cond_3a

    .line 1808
    .line 1809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 1814
    .line 1815
    sget-object v5, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->SHOW_POST_FLAIR:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 1816
    .line 1817
    if-ne v4, v5, :cond_36

    .line 1818
    .line 1819
    iget-object v5, v12, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 1820
    .line 1821
    if-eqz v5, :cond_35

    .line 1822
    .line 1823
    goto :goto_1c

    .line 1824
    :cond_35
    move/from16 v23, v11

    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_36
    :goto_1c
    const/16 v23, 0x1

    .line 1828
    .line 1829
    :goto_1d
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/screen/update/c;->b:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 1830
    .line 1831
    if-ne v4, v5, :cond_37

    .line 1832
    .line 1833
    const/4 v5, 0x1

    .line 1834
    goto :goto_1e

    .line 1835
    :cond_37
    move v5, v11

    .line 1836
    :goto_1e
    new-instance v6, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 1837
    .line 1838
    const/16 v7, 0x1a

    .line 1839
    .line 1840
    invoke-direct {v6, v4, v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    const v7, 0x404308ac

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v20

    .line 1850
    const v6, -0x615d173a

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v7

    .line 1868
    or-int/2addr v6, v7

    .line 1869
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    if-nez v6, :cond_38

    .line 1874
    .line 1875
    if-ne v7, v15, :cond_39

    .line 1876
    .line 1877
    :cond_38
    new-instance v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 1878
    .line 1879
    const/4 v6, 0x1

    .line 1880
    invoke-direct {v7, v6, v10, v4}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_39
    move-object/from16 v21, v7

    .line 1887
    .line 1888
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1889
    .line 1890
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v24

    .line 1897
    const/16 v28, 0x6

    .line 1898
    .line 1899
    const/16 v29, 0x64

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v25, 0x0

    .line 1904
    .line 1905
    const/16 v26, 0x0

    .line 1906
    .line 1907
    move-object/from16 v27, v1

    .line 1908
    .line 1909
    invoke-static/range {v20 .. v29}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1b

    .line 1913
    :cond_3a
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_1a

    .line 1917
    .line 1918
    :cond_3b
    instance-of v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/b;

    .line 1919
    .line 1920
    if-eqz v2, :cond_3f

    .line 1921
    .line 1922
    const v2, -0x46ef8512

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1926
    .line 1927
    .line 1928
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/b;

    .line 1929
    .line 1930
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/b;->a:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    if-eqz v4, :cond_3e

    .line 1941
    .line 1942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    check-cast v4, Lm62/e;

    .line 1947
    .line 1948
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 1949
    .line 1950
    const/16 v6, 0x1b

    .line 1951
    .line 1952
    invoke-direct {v5, v4, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    const v6, -0x645b52e5

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v6, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v20

    .line 1962
    const v6, -0x615d173a

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    or-int/2addr v5, v6

    .line 1977
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    if-nez v5, :cond_3c

    .line 1982
    .line 1983
    if-ne v6, v15, :cond_3d

    .line 1984
    .line 1985
    :cond_3c
    new-instance v6, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 1986
    .line 1987
    invoke-direct {v6, v13, v10, v4}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_3d
    move-object/from16 v21, v6

    .line 1994
    .line 1995
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1996
    .line 1997
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/screen/update/b;->b:Lm62/e;

    .line 2001
    .line 2002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v24

    .line 2010
    const/16 v28, 0x6

    .line 2011
    .line 2012
    const/16 v29, 0x6c

    .line 2013
    .line 2014
    const/16 v22, 0x0

    .line 2015
    .line 2016
    const/16 v23, 0x0

    .line 2017
    .line 2018
    const/16 v25, 0x0

    .line 2019
    .line 2020
    const/16 v26, 0x0

    .line 2021
    .line 2022
    move-object/from16 v27, v1

    .line 2023
    .line 2024
    invoke-static/range {v20 .. v29}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_3e
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_1a

    .line 2032
    .line 2033
    :goto_20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :cond_3f
    const v0, 0x1ebe29e2

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    throw v0

    .line 2047
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2048
    .line 2049
    .line 2050
    throw v16

    .line 2051
    :pswitch_15
    check-cast v12, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 2052
    .line 2053
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2054
    .line 2055
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    check-cast v0, Landroidx/compose/animation/r;

    .line 2058
    .line 2059
    move-object/from16 v1, p2

    .line 2060
    .line 2061
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2062
    .line 2063
    move-object/from16 v2, p3

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v12, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;->c:Ljava/lang/String;

    .line 2074
    .line 2075
    if-nez v0, :cond_41

    .line 2076
    .line 2077
    const-string v0, ""

    .line 2078
    .line 2079
    :cond_41
    move-object/from16 v2, v16

    .line 2080
    .line 2081
    invoke-static {v11, v1, v2, v0, v10}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :pswitch_16
    check-cast v12, Lcom/reddit/mod/communityaccess/impl/screen/v;

    .line 2088
    .line 2089
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2090
    .line 2091
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Lx/z;

    .line 2094
    .line 2095
    move-object/from16 v1, p2

    .line 2096
    .line 2097
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2098
    .line 2099
    move-object/from16 v2, p3

    .line 2100
    .line 2101
    check-cast v2, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const-string v3, "$this$BottomSheetColumn"

    .line 2108
    .line 2109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    and-int/lit8 v3, v2, 0x6

    .line 2113
    .line 2114
    if-nez v3, :cond_43

    .line 2115
    .line 2116
    move-object v3, v1

    .line 2117
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2118
    .line 2119
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_42

    .line 2124
    .line 2125
    const/4 v13, 0x4

    .line 2126
    :cond_42
    or-int/2addr v2, v13

    .line 2127
    :cond_43
    and-int/lit8 v3, v2, 0x13

    .line 2128
    .line 2129
    if-eq v3, v9, :cond_44

    .line 2130
    .line 2131
    const/4 v3, 0x1

    .line 2132
    goto :goto_21

    .line 2133
    :cond_44
    move v3, v11

    .line 2134
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 2135
    .line 2136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2137
    .line 2138
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_49

    .line 2143
    .line 2144
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->d()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v21

    .line 2148
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->a()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v22

    .line 2152
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->b()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v23

    .line 2156
    const/16 v20, 0x0

    .line 2157
    .line 2158
    const/16 v18, 0x0

    .line 2159
    .line 2160
    move-object/from16 v19, v1

    .line 2161
    .line 2162
    invoke-static/range {v18 .. v23}, Lcom/reddit/mod/communityaccess/impl/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->getDescription()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v18

    .line 2169
    const v3, -0x60a8e056

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2176
    .line 2177
    if-nez v18, :cond_45

    .line 2178
    .line 2179
    goto :goto_22

    .line 2180
    :cond_45
    sget v3, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 2181
    .line 2182
    const/4 v5, 0x4

    .line 2183
    int-to-float v5, v5

    .line 2184
    invoke-static {v4, v3, v3, v3, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v19

    .line 2188
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2189
    .line 2190
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2195
    .line 2196
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2197
    .line 2198
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2199
    .line 2200
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 2205
    .line 2206
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2207
    .line 2208
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v20

    .line 2212
    const/16 v41, 0x0

    .line 2213
    .line 2214
    const v42, 0x1fff8

    .line 2215
    .line 2216
    .line 2217
    const-wide/16 v22, 0x0

    .line 2218
    .line 2219
    const/16 v24, 0x0

    .line 2220
    .line 2221
    const/16 v25, 0x0

    .line 2222
    .line 2223
    const/16 v26, 0x0

    .line 2224
    .line 2225
    const-wide/16 v27, 0x0

    .line 2226
    .line 2227
    const/16 v29, 0x0

    .line 2228
    .line 2229
    const/16 v30, 0x0

    .line 2230
    .line 2231
    const-wide/16 v31, 0x0

    .line 2232
    .line 2233
    const/16 v33, 0x0

    .line 2234
    .line 2235
    const/16 v34, 0x0

    .line 2236
    .line 2237
    const/16 v35, 0x0

    .line 2238
    .line 2239
    const/16 v36, 0x0

    .line 2240
    .line 2241
    const/16 v37, 0x0

    .line 2242
    .line 2243
    const/16 v40, 0x0

    .line 2244
    .line 2245
    move-object/from16 v39, v1

    .line 2246
    .line 2247
    move-object/from16 v38, v3

    .line 2248
    .line 2249
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2253
    .line 2254
    :goto_22
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->c()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    const v5, -0x60a8a92d

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2265
    .line 2266
    .line 2267
    if-nez v3, :cond_46

    .line 2268
    .line 2269
    goto/16 :goto_23

    .line 2270
    .line 2271
    :cond_46
    sget v5, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 2272
    .line 2273
    const/4 v8, 0x0

    .line 2274
    const/16 v9, 0x8

    .line 2275
    .line 2276
    move v6, v5

    .line 2277
    move v7, v5

    .line 2278
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v19

    .line 2282
    new-instance v4, Lj1/e;

    .line 2283
    .line 2284
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    new-instance v20, Lj1/p0;

    .line 2288
    .line 2289
    sget-object v25, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 2290
    .line 2291
    const/16 v38, 0x0

    .line 2292
    .line 2293
    const v39, 0xfffb

    .line 2294
    .line 2295
    .line 2296
    const-wide/16 v21, 0x0

    .line 2297
    .line 2298
    const-wide/16 v23, 0x0

    .line 2299
    .line 2300
    const/16 v26, 0x0

    .line 2301
    .line 2302
    const/16 v27, 0x0

    .line 2303
    .line 2304
    const/16 v28, 0x0

    .line 2305
    .line 2306
    const/16 v29, 0x0

    .line 2307
    .line 2308
    const-wide/16 v30, 0x0

    .line 2309
    .line 2310
    const/16 v32, 0x0

    .line 2311
    .line 2312
    const/16 v33, 0x0

    .line 2313
    .line 2314
    const/16 v34, 0x0

    .line 2315
    .line 2316
    const-wide/16 v35, 0x0

    .line 2317
    .line 2318
    const/16 v37, 0x0

    .line 2319
    .line 2320
    invoke-direct/range {v20 .. v39}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v5, v20

    .line 2324
    .line 2325
    invoke-virtual {v4, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v5

    .line 2329
    :try_start_0
    invoke-virtual {v4, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2333
    .line 2334
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v18

    .line 2341
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2342
    .line 2343
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2348
    .line 2349
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2350
    .line 2351
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2352
    .line 2353
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2358
    .line 2359
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2360
    .line 2361
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v20

    .line 2365
    const/16 v42, 0x0

    .line 2366
    .line 2367
    const v43, 0x3fff8

    .line 2368
    .line 2369
    .line 2370
    const-wide/16 v22, 0x0

    .line 2371
    .line 2372
    const/16 v24, 0x0

    .line 2373
    .line 2374
    const/16 v25, 0x0

    .line 2375
    .line 2376
    const/16 v26, 0x0

    .line 2377
    .line 2378
    const-wide/16 v27, 0x0

    .line 2379
    .line 2380
    const/16 v29, 0x0

    .line 2381
    .line 2382
    const/16 v30, 0x0

    .line 2383
    .line 2384
    const-wide/16 v31, 0x0

    .line 2385
    .line 2386
    const/16 v33, 0x0

    .line 2387
    .line 2388
    const/16 v34, 0x0

    .line 2389
    .line 2390
    const/16 v35, 0x0

    .line 2391
    .line 2392
    const/16 v36, 0x0

    .line 2393
    .line 2394
    const/16 v37, 0x0

    .line 2395
    .line 2396
    const/16 v38, 0x0

    .line 2397
    .line 2398
    const/16 v41, 0x0

    .line 2399
    .line 2400
    move-object/from16 v40, v1

    .line 2401
    .line 2402
    move-object/from16 v39, v3

    .line 2403
    .line 2404
    invoke-static/range {v18 .. v43}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2405
    .line 2406
    .line 2407
    :goto_23
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2408
    .line 2409
    .line 2410
    instance-of v3, v12, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 2411
    .line 2412
    if-eqz v3, :cond_47

    .line 2413
    .line 2414
    const v3, 0x4b9c9efa    # 2.0528628E7f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2418
    .line 2419
    .line 2420
    move-object v3, v12

    .line 2421
    check-cast v3, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 2422
    .line 2423
    and-int/lit8 v2, v2, 0xe

    .line 2424
    .line 2425
    invoke-static {v0, v3, v10, v1, v2}, Lcom/reddit/mod/communityaccess/impl/composables/g;->d(Lx/z;Lcom/reddit/mod/communityaccess/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2429
    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    goto :goto_24

    .line 2433
    :cond_47
    instance-of v0, v12, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 2434
    .line 2435
    if-eqz v0, :cond_48

    .line 2436
    .line 2437
    const v0, 0x4b9f1e5a    # 2.0855988E7f

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2441
    .line 2442
    .line 2443
    move-object v0, v12

    .line 2444
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 2445
    .line 2446
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/u;->j:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    invoke-static {v0, v2, v10, v1, v11}, Lcom/reddit/mod/communityaccess/impl/composables/g;->h(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2453
    .line 2454
    .line 2455
    :goto_24
    invoke-interface {v12}, Lcom/reddit/mod/communityaccess/impl/screen/v;->e()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-nez v0, :cond_4a

    .line 2460
    .line 2461
    invoke-static {v12, v2, v10, v1, v11}, Lcom/reddit/mod/communityaccess/impl/composables/g;->e(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_25

    .line 2465
    :cond_48
    const v0, -0x60a868ad

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    throw v0

    .line 2473
    :catchall_0
    move-exception v0

    .line 2474
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 2475
    .line 2476
    .line 2477
    throw v0

    .line 2478
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2479
    .line 2480
    .line 2481
    :cond_4a
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2482
    .line 2483
    return-object v0

    .line 2484
    :pswitch_17
    const/4 v5, 0x4

    .line 2485
    check-cast v12, Lcom/reddit/matrix/ui/composables/i;

    .line 2486
    .line 2487
    move-object/from16 v0, p1

    .line 2488
    .line 2489
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2490
    .line 2491
    move-object/from16 v1, p2

    .line 2492
    .line 2493
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2494
    .line 2495
    move-object/from16 v2, p3

    .line 2496
    .line 2497
    check-cast v2, Ljava/lang/Integer;

    .line 2498
    .line 2499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    const-string v3, "it"

    .line 2504
    .line 2505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    and-int/lit8 v3, v2, 0x6

    .line 2509
    .line 2510
    if-nez v3, :cond_4c

    .line 2511
    .line 2512
    move-object v3, v1

    .line 2513
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2514
    .line 2515
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    if-eqz v3, :cond_4b

    .line 2520
    .line 2521
    move v13, v5

    .line 2522
    :cond_4b
    or-int/2addr v2, v13

    .line 2523
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 2524
    .line 2525
    if-eq v3, v9, :cond_4d

    .line 2526
    .line 2527
    const/4 v11, 0x1

    .line 2528
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 2529
    .line 2530
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2531
    .line 2532
    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    if-eqz v3, :cond_4e

    .line 2537
    .line 2538
    iget-object v3, v12, Lcom/reddit/matrix/ui/composables/i;->a:Ls0/b;

    .line 2539
    .line 2540
    shl-int/lit8 v2, v2, 0x3

    .line 2541
    .line 2542
    and-int/lit8 v2, v2, 0x70

    .line 2543
    .line 2544
    invoke-interface {v3, v10, v0, v1, v2}, Ls0/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_26

    .line 2548
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2549
    .line 2550
    .line 2551
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2552
    .line 2553
    return-object v0

    .line 2554
    :pswitch_18
    check-cast v12, Lcom/reddit/matrix/feature/hostmode/r;

    .line 2555
    .line 2556
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2557
    .line 2558
    move-object/from16 v0, p1

    .line 2559
    .line 2560
    check-cast v0, Landroidx/compose/animation/r;

    .line 2561
    .line 2562
    move-object/from16 v1, p2

    .line 2563
    .line 2564
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2565
    .line 2566
    move-object/from16 v2, p3

    .line 2567
    .line 2568
    check-cast v2, Ljava/lang/Integer;

    .line 2569
    .line 2570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v0, "previous_button"

    .line 2577
    .line 2578
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v21

    .line 2582
    iget-object v0, v12, Lcom/reddit/matrix/feature/hostmode/r;->g:Lcom/reddit/matrix/feature/hostmode/d;

    .line 2583
    .line 2584
    instance-of v0, v0, Lcom/reddit/matrix/feature/hostmode/c;

    .line 2585
    .line 2586
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2587
    .line 2588
    const v3, -0x615d173a

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    or-int/2addr v2, v3

    .line 2603
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    if-nez v2, :cond_4f

    .line 2608
    .line 2609
    if-ne v3, v15, :cond_50

    .line 2610
    .line 2611
    :cond_4f
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/composables/d;

    .line 2612
    .line 2613
    const/4 v4, 0x1

    .line 2614
    invoke-direct {v3, v4, v12, v10}, Lcom/reddit/matrix/feature/hostmode/composables/d;-><init>(ILcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_50
    move-object/from16 v20, v3

    .line 2621
    .line 2622
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2623
    .line 2624
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2625
    .line 2626
    .line 2627
    const/16 v35, 0x0

    .line 2628
    .line 2629
    const/16 v36, 0x1fd4

    .line 2630
    .line 2631
    const/16 v22, 0x0

    .line 2632
    .line 2633
    sget-object v23, Lcom/reddit/matrix/feature/hostmode/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 2634
    .line 2635
    const/16 v24, 0x0

    .line 2636
    .line 2637
    const/16 v26, 0x0

    .line 2638
    .line 2639
    const/16 v27, 0x0

    .line 2640
    .line 2641
    const/16 v28, 0x0

    .line 2642
    .line 2643
    const/16 v29, 0x0

    .line 2644
    .line 2645
    const/16 v30, 0x0

    .line 2646
    .line 2647
    const/16 v31, 0x0

    .line 2648
    .line 2649
    const/16 v32, 0x0

    .line 2650
    .line 2651
    const/16 v34, 0xc30

    .line 2652
    .line 2653
    move/from16 v25, v0

    .line 2654
    .line 2655
    move-object/from16 v33, v1

    .line 2656
    .line 2657
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2664
    .line 2665
    check-cast v12, Lx/z2;

    .line 2666
    .line 2667
    move-object/from16 v0, p1

    .line 2668
    .line 2669
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 2670
    .line 2671
    move-object/from16 v1, p2

    .line 2672
    .line 2673
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 2674
    .line 2675
    move-object/from16 v2, p3

    .line 2676
    .line 2677
    check-cast v2, Lt1/a;

    .line 2678
    .line 2679
    const-string v3, "$this$layout"

    .line 2680
    .line 2681
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    const-string v3, "measurable"

    .line 2685
    .line 2686
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    iget-wide v3, v2, Lt1/a;->a:J

    .line 2690
    .line 2691
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    iget v3, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2696
    .line 2697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    check-cast v3, Ljava/lang/Number;

    .line 2706
    .line 2707
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    iget-wide v4, v2, Lt1/a;->a:J

    .line 2712
    .line 2713
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2714
    .line 2715
    invoke-static {v2, v4, v5}, Lt1/b;->g(IJ)I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    iget v6, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2720
    .line 2721
    invoke-interface {v12, v0}, Lx/z2;->b(Lt1/c;)I

    .line 2722
    .line 2723
    .line 2724
    move-result v7

    .line 2725
    sub-int/2addr v6, v7

    .line 2726
    add-int/2addr v6, v3

    .line 2727
    if-gez v6, :cond_51

    .line 2728
    .line 2729
    goto :goto_27

    .line 2730
    :cond_51
    move v11, v6

    .line 2731
    :goto_27
    iget v6, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2732
    .line 2733
    if-le v11, v6, :cond_52

    .line 2734
    .line 2735
    move v11, v6

    .line 2736
    :cond_52
    invoke-static {v11, v4, v5}, Lt1/b;->f(IJ)I

    .line 2737
    .line 2738
    .line 2739
    move-result v4

    .line 2740
    invoke-interface {v12, v0}, Lx/z2;->b(Lt1/c;)I

    .line 2741
    .line 2742
    .line 2743
    move-result v5

    .line 2744
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/l1;

    .line 2745
    .line 2746
    invoke-direct {v6, v4, v1, v5, v3}, Lcom/reddit/matrix/feature/chat/composables/l1;-><init>(ILandroidx/compose/ui/layout/p1;II)V

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    return-object v0

    .line 2754
    :pswitch_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2755
    .line 2756
    check-cast v12, Landroidx/compose/foundation/lazy/j0;

    .line 2757
    .line 2758
    move-object/from16 v0, p1

    .line 2759
    .line 2760
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 2761
    .line 2762
    move-object/from16 v1, p2

    .line 2763
    .line 2764
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 2765
    .line 2766
    move-object/from16 v2, p3

    .line 2767
    .line 2768
    check-cast v2, Lt1/a;

    .line 2769
    .line 2770
    const-string v3, "$this$layout"

    .line 2771
    .line 2772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    const-string v3, "measurable"

    .line 2776
    .line 2777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    iget-wide v3, v2, Lt1/a;->a:J

    .line 2781
    .line 2782
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    iget-wide v2, v2, Lt1/a;->a:J

    .line 2787
    .line 2788
    iget v4, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2789
    .line 2790
    invoke-static {v4, v2, v3}, Lt1/b;->g(IJ)I

    .line 2791
    .line 2792
    .line 2793
    move-result v4

    .line 2794
    iget v5, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2795
    .line 2796
    invoke-static {v5, v2, v3}, Lt1/b;->f(IJ)I

    .line 2797
    .line 2798
    .line 2799
    move-result v5

    .line 2800
    int-to-float v6, v4

    .line 2801
    int-to-float v7, v5

    .line 2802
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2803
    .line 2804
    .line 2805
    move-result v6

    .line 2806
    int-to-long v8, v6

    .line 2807
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2808
    .line 2809
    .line 2810
    move-result v6

    .line 2811
    int-to-long v6, v6

    .line 2812
    const/16 v13, 0x20

    .line 2813
    .line 2814
    shl-long/2addr v8, v13

    .line 2815
    const-wide v13, 0xffffffffL

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    and-long/2addr v6, v13

    .line 2821
    or-long/2addr v6, v8

    .line 2822
    new-instance v8, Lu0/e;

    .line 2823
    .line 2824
    invoke-direct {v8, v6, v7}, Lu0/e;-><init>(J)V

    .line 2825
    .line 2826
    .line 2827
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    sget v6, Lcom/reddit/matrix/feature/chat/composables/d1;->a:F

    .line 2831
    .line 2832
    invoke-interface {v0, v6}, Lt1/c;->D0(F)F

    .line 2833
    .line 2834
    .line 2835
    move-result v6

    .line 2836
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 2837
    .line 2838
    .line 2839
    move-result v6

    .line 2840
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v7

    .line 2844
    iget-object v7, v7, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2845
    .line 2846
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v7

    .line 2850
    if-eqz v7, :cond_53

    .line 2851
    .line 2852
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v12

    .line 2856
    goto :goto_28

    .line 2857
    :cond_53
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v7

    .line 2861
    iget-object v7, v7, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2862
    .line 2863
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    check-cast v7, Landroidx/compose/foundation/lazy/p;

    .line 2868
    .line 2869
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 2870
    .line 2871
    iget v8, v7, Landroidx/compose/foundation/lazy/y;->a:I

    .line 2872
    .line 2873
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    iget v9, v9, Landroidx/compose/foundation/lazy/x;->n:I

    .line 2878
    .line 2879
    const/16 v18, 0x1

    .line 2880
    .line 2881
    add-int/lit8 v9, v9, -0x1

    .line 2882
    .line 2883
    if-ne v8, v9, :cond_55

    .line 2884
    .line 2885
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 2886
    .line 2887
    .line 2888
    move-result v2

    .line 2889
    sub-int/2addr v2, v5

    .line 2890
    sub-int/2addr v2, v6

    .line 2891
    iget v3, v7, Landroidx/compose/foundation/lazy/y;->p:I

    .line 2892
    .line 2893
    sub-int/2addr v2, v3

    .line 2894
    iget v3, v7, Landroidx/compose/foundation/lazy/y;->q:I

    .line 2895
    .line 2896
    sub-int/2addr v2, v3

    .line 2897
    if-lez v2, :cond_54

    .line 2898
    .line 2899
    move v2, v11

    .line 2900
    :cond_54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v12

    .line 2904
    goto :goto_28

    .line 2905
    :cond_55
    const/4 v12, 0x0

    .line 2906
    :goto_28
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 2907
    .line 2908
    invoke-direct {v2, v11, v12, v1}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    return-object v0

    .line 2916
    :pswitch_1b
    check-cast v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 2917
    .line 2918
    move-object v4, v10

    .line 2919
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2920
    .line 2921
    move-object/from16 v0, p1

    .line 2922
    .line 2923
    check-cast v0, Landroidx/compose/animation/r;

    .line 2924
    .line 2925
    move-object/from16 v7, p2

    .line 2926
    .line 2927
    check-cast v7, Landroidx/compose/runtime/m;

    .line 2928
    .line 2929
    move-object/from16 v1, p3

    .line 2930
    .line 2931
    check-cast v1, Ljava/lang/Integer;

    .line 2932
    .line 2933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    const-string v1, "$this$FullBleedAnimatedVisibility"

    .line 2937
    .line 2938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    iget-object v0, v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 2942
    .line 2943
    iget-object v2, v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 2944
    .line 2945
    iget-object v1, v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 2946
    .line 2947
    iget-boolean v5, v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 2948
    .line 2949
    iget-object v3, v12, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 2950
    .line 2951
    const/4 v6, 0x0

    .line 2952
    const/4 v8, 0x0

    .line 2953
    invoke-static/range {v0 .. v8}, Lcom/reddit/fullbleedcontainer/impl/composables/video/a;->a(Lcom/reddit/mediacomponent/data/a;Llg1/a;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2954
    .line 2955
    .line 2956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2957
    .line 2958
    return-object v0

    .line 2959
    :pswitch_1c
    check-cast v12, Ljava/util/List;

    .line 2960
    .line 2961
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2962
    .line 2963
    move-object/from16 v0, p1

    .line 2964
    .line 2965
    check-cast v0, Lx/z;

    .line 2966
    .line 2967
    move-object/from16 v1, p2

    .line 2968
    .line 2969
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2970
    .line 2971
    move-object/from16 v2, p3

    .line 2972
    .line 2973
    check-cast v2, Ljava/lang/Integer;

    .line 2974
    .line 2975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    const-string v3, "$this$ActionSheetLayout"

    .line 2980
    .line 2981
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    and-int/lit8 v0, v2, 0x11

    .line 2985
    .line 2986
    if-eq v0, v8, :cond_56

    .line 2987
    .line 2988
    const/4 v0, 0x1

    .line 2989
    :goto_29
    const/4 v4, 0x1

    .line 2990
    goto :goto_2a

    .line 2991
    :cond_56
    move v0, v11

    .line 2992
    goto :goto_29

    .line 2993
    :goto_2a
    and-int/2addr v2, v4

    .line 2994
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2995
    .line 2996
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_5d

    .line 3001
    .line 3002
    int-to-float v0, v4

    .line 3003
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 3004
    .line 3005
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    const-string v3, "fbp_overflow_menu"

    .line 3017
    .line 3018
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    sget-object v3, Lx/l;->c:Lx/g;

    .line 3023
    .line 3024
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 3025
    .line 3026
    invoke-static {v3, v4, v1, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 3031
    .line 3032
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3033
    .line 3034
    .line 3035
    move-result v4

    .line 3036
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v5

    .line 3040
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 3045
    .line 3046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    .line 3048
    .line 3049
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 3050
    .line 3051
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 3052
    .line 3053
    if-eqz v7, :cond_5c

    .line 3054
    .line 3055
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 3056
    .line 3057
    .line 3058
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 3059
    .line 3060
    if-eqz v7, :cond_57

    .line 3061
    .line 3062
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_2b

    .line 3066
    :cond_57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 3067
    .line 3068
    .line 3069
    :goto_2b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 3070
    .line 3071
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3072
    .line 3073
    .line 3074
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 3075
    .line 3076
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v3

    .line 3083
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 3084
    .line 3085
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3086
    .line 3087
    .line 3088
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 3089
    .line 3090
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 3091
    .line 3092
    .line 3093
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 3094
    .line 3095
    const v4, 0x47b4aa70    # 92500.875f

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v1, v0, v3, v4, v12}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v3

    .line 3106
    if-eqz v3, :cond_5b

    .line 3107
    .line 3108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 3113
    .line 3114
    iget-boolean v4, v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;->c:Z

    .line 3115
    .line 3116
    if-eqz v4, :cond_58

    .line 3117
    .line 3118
    const v4, 0x422072c8

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3122
    .line 3123
    .line 3124
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3125
    .line 3126
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 3131
    .line 3132
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 3133
    .line 3134
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 3135
    .line 3136
    .line 3137
    move-result-wide v4

    .line 3138
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_2d

    .line 3142
    :cond_58
    const v4, 0x422167a2

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3146
    .line 3147
    .line 3148
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3149
    .line 3150
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v4

    .line 3154
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 3155
    .line 3156
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3157
    .line 3158
    invoke-virtual {v4}, Landroidx/work/impl/w;->l()J

    .line 3159
    .line 3160
    .line 3161
    move-result-wide v4

    .line 3162
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3163
    .line 3164
    .line 3165
    :goto_2d
    new-instance v6, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;

    .line 3166
    .line 3167
    invoke-direct {v6, v3, v4, v5, v11}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;-><init>(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;JI)V

    .line 3168
    .line 3169
    .line 3170
    const v7, -0x625c216e

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v20

    .line 3177
    const v6, -0x615d173a

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v7

    .line 3187
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v8

    .line 3191
    or-int/2addr v7, v8

    .line 3192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v8

    .line 3196
    if-nez v7, :cond_59

    .line 3197
    .line 3198
    if-ne v8, v15, :cond_5a

    .line 3199
    .line 3200
    :cond_59
    new-instance v8, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 3201
    .line 3202
    const/16 v7, 0x9

    .line 3203
    .line 3204
    invoke-direct {v8, v7, v10, v3}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3208
    .line 3209
    .line 3210
    :cond_5a
    move-object/from16 v21, v8

    .line 3211
    .line 3212
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 3213
    .line 3214
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v7, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;

    .line 3218
    .line 3219
    const/4 v8, 0x1

    .line 3220
    invoke-direct {v7, v3, v4, v5, v8}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;-><init>(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;JI)V

    .line 3221
    .line 3222
    .line 3223
    const v3, -0x58ee093

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v3, v7, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v25

    .line 3230
    const v28, 0x30186

    .line 3231
    .line 3232
    .line 3233
    const/16 v29, 0x58

    .line 3234
    .line 3235
    const/16 v23, 0x0

    .line 3236
    .line 3237
    const/16 v24, 0x0

    .line 3238
    .line 3239
    const/16 v26, 0x0

    .line 3240
    .line 3241
    move-object/from16 v27, v1

    .line 3242
    .line 3243
    move-object/from16 v22, v2

    .line 3244
    .line 3245
    invoke-static/range {v20 .. v29}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 3246
    .line 3247
    .line 3248
    goto/16 :goto_2c

    .line 3249
    .line 3250
    :cond_5b
    const/4 v8, 0x1

    .line 3251
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_2e

    .line 3258
    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3259
    .line 3260
    .line 3261
    const/16 v16, 0x0

    .line 3262
    .line 3263
    throw v16

    .line 3264
    :cond_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3265
    .line 3266
    .line 3267
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3268
    .line 3269
    return-object v0

    .line 3270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
