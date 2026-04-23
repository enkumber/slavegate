.class public final Lz6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ls5/g0;

.field public final d:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lz6/c0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/c0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ls5/g0;

    .line 16
    .line 17
    iput-object p1, p0, Lz6/c0;->c:[Ls5/g0;

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 20
    .line 21
    new-instance p2, Lz6/b0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lz6/b0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/w;-><init>(Lr4/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz6/c0;->d:Landroidx/appcompat/widget/w;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz6/c0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Ls5/g0;

    .line 43
    .line 44
    iput-object p1, p0, Lz6/c0;->c:[Ls5/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 47
    .line 48
    new-instance p2, Lz6/b0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, v0}, Lz6/b0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/w;-><init>(Lr4/r;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lz6/c0;->d:Landroidx/appcompat/widget/w;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->G(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLq4/s;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lq4/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lq4/s;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lq4/s;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lq4/s;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lz6/c0;->d:Landroidx/appcompat/widget/w;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/w;->a(JLq4/s;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ls5/p;Lac/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lz6/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lz6/c0;->c:[Ls5/g0;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lac/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lac/c;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lac/c;->c:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Ls5/p;->z(II)Ls5/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lz6/c0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/common/p;

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 57
    .line 58
    invoke-static {v5, v7, v6}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroidx/media3/common/o;

    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/media3/common/o;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lac/c;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p2, Lac/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v6, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "video/mp2t"

    .line 76
    .line 77
    invoke-static {v7}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v6, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v4, Landroidx/media3/common/p;->e:I

    .line 90
    .line 91
    iput v5, v6, Landroidx/media3/common/o;->e:I

    .line 92
    .line 93
    iget-object v5, v4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v6, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Landroidx/media3/common/p;->K:I

    .line 98
    .line 99
    iput v5, v6, Landroidx/media3/common/o;->J:I

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 102
    .line 103
    iput-object v4, v6, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v6, v3}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_0
    const/4 v0, 0x0

    .line 115
    move v1, v0

    .line 116
    :goto_3
    iget-object v2, p0, Lz6/c0;->c:[Ls5/g0;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    if-ge v1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Lac/c;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lac/c;->b()V

    .line 125
    .line 126
    .line 127
    iget v3, p2, Lac/c;->c:I

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-interface {p1, v3, v4}, Ls5/p;->z(II)Ls5/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lz6/c0;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/media3/common/p;

    .line 141
    .line 142
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "application/cea-608"

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    const-string v6, "application/cea-708"

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move v6, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 164
    :goto_5
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 165
    .line 166
    invoke-static {v5, v7, v6}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    invoke-virtual {p2}, Lac/c;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p2, Lac/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    :goto_6
    new-instance v7, Landroidx/media3/common/o;

    .line 182
    .line 183
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "video/mp2t"

    .line 189
    .line 190
    invoke-static {v6}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 201
    .line 202
    iget v5, v4, Landroidx/media3/common/p;->e:I

    .line 203
    .line 204
    iput v5, v7, Landroidx/media3/common/o;->e:I

    .line 205
    .line 206
    iget-object v5, v4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v7, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, v4, Landroidx/media3/common/p;->K:I

    .line 211
    .line 212
    iput v5, v7, Landroidx/media3/common/o;->J:I

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 215
    .line 216
    iput-object v4, v7, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v2, v1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
