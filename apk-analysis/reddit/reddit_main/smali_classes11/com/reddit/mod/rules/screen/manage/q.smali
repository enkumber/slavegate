.class public final Lcom/reddit/mod/rules/screen/manage/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/q;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/manage/q;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$Layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurables"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 22
    .line 23
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 33
    .line 34
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget p2, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 39
    .line 40
    iget p3, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget p2, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 47
    .line 48
    iget p3, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v1, Led2/j;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/q;->b:Z

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Led2/j;-><init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v6, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    const-string v0, "$this$Layout"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "measurables"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 83
    .line 84
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 94
    .line 95
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget p2, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 100
    .line 101
    iget p3, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget p2, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 108
    .line 109
    iget p3, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v1, Led2/j;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/q;->b:Z

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Led2/j;-><init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    const-string v0, "$this$Layout"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "measurables"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 155
    .line 156
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "edit_title"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move-object v1, v2

    .line 170
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 174
    .line 175
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "not_editing_title"

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 213
    .line 214
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 219
    .line 220
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 221
    .line 222
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    iget p4, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 227
    .line 228
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/p;

    .line 229
    .line 230
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/q;->b:Z

    .line 231
    .line 232
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/reddit/mod/rules/screen/manage/p;-><init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
