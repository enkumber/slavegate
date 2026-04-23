.class public final Lcom/reddit/screens/about/b0;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/about/c0;

.field public final b:Lxt1/a;

.field public final c:Lhx2/b;

.field public final d:Lsf3/j;

.field public final e:Lu71/c;

.field public final f:Lj13/v;

.field public final g:Lmd/g;

.field public final h:Lte3/f;

.field public final i:Z

.field public final j:Lf8/f;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/about/c0;Lxt1/a;Lhx2/b;Lsf3/j;Lu71/c;Lj13/v;Lmd/g;Lte3/f;ZLf8/f;)V
    .locals 1

    .line 1
    const-string v0, "iconUtilDelegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileNavigator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinkNavigator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "richTextUtil"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flairUtil"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditNavigator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screens/about/b0;->a:Lcom/reddit/screens/about/c0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screens/about/b0;->b:Lxt1/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screens/about/b0;->c:Lhx2/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screens/about/b0;->d:Lsf3/j;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screens/about/b0;->e:Lu71/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screens/about/b0;->f:Lj13/v;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screens/about/b0;->g:Lmd/g;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/screens/about/b0;->h:Lte3/f;

    .line 54
    .line 55
    iput-boolean p9, p0, Lcom/reddit/screens/about/b0;->i:Z

    .line 56
    .line 57
    iput-object p10, p0, Lcom/reddit/screens/about/b0;->j:Lf8/f;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;->getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/reddit/screens/about/a0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, p1, p0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    const/16 p0, 0xf

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const/16 p0, 0xe

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    const/16 p0, 0xd

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_3
    const/16 p0, 0xc

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    const/16 p0, 0xa

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_6
    const/16 p0, 0x9

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_7
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_8
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :pswitch_9
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :pswitch_a
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :pswitch_b
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :pswitch_c
    const/4 p0, 0x3

    .line 63
    return p0

    .line 64
    :pswitch_d
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :pswitch_e
    const/16 p0, 0x10

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_f
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/screens/about/z;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screens/about/b0;->a:Lcom/reddit/screens/about/c0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/about/b0;->l:Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/reddit/screens/about/z;->v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e01fc

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screens/about/b0;->e:Lu71/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, " not supported"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    new-instance p0, Lcom/reddit/screens/about/j;

    .line 28
    .line 29
    const p2, 0x7f0e01f7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/j;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lcom/reddit/screens/about/p;

    .line 42
    .line 43
    const p2, 0x7f0e01e4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/p;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lcom/reddit/screens/about/h;

    .line 56
    .line 57
    const p2, 0x7f0e01ed

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, v1, p2}, Lcom/reddit/screens/about/h;-><init>(Landroid/view/View;Lu71/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/reddit/screens/about/p;

    .line 70
    .line 71
    const p2, 0x7f0e01fa

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/p;-><init>(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    new-instance p0, Lcom/reddit/screens/about/h;

    .line 84
    .line 85
    const p2, 0x7f0e01f5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-direct {p0, p1, v1, p2}, Lcom/reddit/screens/about/h;-><init>(Landroid/view/View;Lu71/c;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lcom/reddit/screens/about/h;

    .line 98
    .line 99
    const p2, 0x7f0e01f6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-direct {p0, p1, v1, p2}, Lcom/reddit/screens/about/h;-><init>(Landroid/view/View;Lu71/c;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    new-instance p0, Lcom/reddit/screens/about/h;

    .line 112
    .line 113
    const p2, 0x7f0e01ef

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/h;-><init>(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    new-instance p0, Lcom/reddit/screens/about/r;

    .line 126
    .line 127
    const p2, 0x7f0e01fb

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/r;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    new-instance v0, Lcom/reddit/screens/about/m;

    .line 139
    .line 140
    const p2, 0x7f0e01f8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v7, p0, Lcom/reddit/screens/about/b0;->i:Z

    .line 148
    .line 149
    iget-object v8, p0, Lcom/reddit/screens/about/b0;->j:Lf8/f;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/reddit/screens/about/b0;->c:Lhx2/b;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/reddit/screens/about/b0;->e:Lu71/c;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/reddit/screens/about/b0;->f:Lj13/v;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/reddit/screens/about/b0;->g:Lmd/g;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/reddit/screens/about/b0;->d:Lsf3/j;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screens/about/m;-><init>(Landroid/view/View;Lhx2/b;Lu71/c;Lj13/v;Lmd/g;Lbx/b;ZLf8/f;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    new-instance p0, Lcom/reddit/screens/about/c;

    .line 166
    .line 167
    const p2, 0x7f0e01f1

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, v1}, Lcom/reddit/screens/about/c;-><init>(Landroid/view/View;Lu71/c;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    move p2, v2

    .line 179
    new-instance v2, Lcom/reddit/screens/about/f;

    .line 180
    .line 181
    const v0, 0x7f0e01eb

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v6, p0, Lcom/reddit/screens/about/b0;->d:Lsf3/j;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/reddit/screens/about/b0;->h:Lte3/f;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/reddit/screens/about/b0;->b:Lxt1/a;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/reddit/screens/about/b0;->c:Lhx2/b;

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/about/f;-><init>(Landroid/view/View;Lxt1/a;Lhx2/b;Lsf3/j;Lte3/f;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_b
    move p2, v2

    .line 201
    new-instance p0, Lcom/reddit/screens/about/c;

    .line 202
    .line 203
    const v0, 0x7f0e01ea

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/c;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_c
    move p2, v2

    .line 215
    new-instance p0, Lcom/reddit/screens/about/b;

    .line 216
    .line 217
    const v0, 0x7f0e01e9

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/b;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    move p2, v2

    .line 229
    new-instance p0, Lcom/reddit/screens/about/j;

    .line 230
    .line 231
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/j;-><init>(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    move p2, v2

    .line 241
    new-instance p0, Lcom/reddit/screens/about/j;

    .line 242
    .line 243
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 p2, 0x1

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/j;-><init>(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    move p2, v2

    .line 253
    new-instance p0, Lcom/reddit/screens/about/h;

    .line 254
    .line 255
    const v0, 0x7f0e01f0

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, p2}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 p2, 0x2

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/reddit/screens/about/h;-><init>(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final z(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "widgets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
