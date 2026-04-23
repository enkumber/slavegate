.class public Lh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lh/d;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh/g;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lh/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lh/g;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lh/f;->a:Lh/d;

    .line 5
    iput p2, p0, Lh/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh/d;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh/d;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh/d;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public create()Lh/g;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh/g;

    .line 2
    .line 3
    iget-object v2, p0, Lh/f;->a:Lh/d;

    .line 4
    .line 5
    iget-object v1, v2, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, v2, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lh/f;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lh/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lh/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v7, v0, Lh/g;->f:Lh/e;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v7, Lh/e;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v2, Lh/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, v7, Lh/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v1, v7, Lh/e;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v2, Lh/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iput-object p0, v7, Lh/e;->t:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v1, v7, Lh/e;->u:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lh/e;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v2, Lh/d;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iput-object p0, v7, Lh/e;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v1, v7, Lh/e;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, v2, Lh/d;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, -0x1

    .line 74
    iget-object v4, v2, Lh/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v7, v1, p0, v4}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, v2, Lh/d;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, -0x2

    .line 85
    iget-object v4, v2, Lh/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v7, v1, p0, v4}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, v2, Lh/d;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v1, -0x3

    .line 96
    iget-object v4, v2, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v7, v1, p0, v4}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v2, Lh/d;->p:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v2, Lh/d;->q:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p0, :cond_f

    .line 110
    .line 111
    :cond_7
    iget-object p0, v2, Lh/d;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v1, v7, Lh/e;->B:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v6, p0

    .line 120
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    iget-boolean p0, v2, Lh/d;->v:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    new-instance v1, Lh/a;

    .line 127
    .line 128
    iget v4, v7, Lh/e;->C:I

    .line 129
    .line 130
    iget-object v5, v2, Lh/d;->p:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lh/a;-><init>(Lh/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    iget-boolean p0, v2, Lh/d;->w:Z

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    iget p0, v7, Lh/e;->D:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget p0, v7, Lh/e;->E:I

    .line 144
    .line 145
    :goto_4
    iget-object v1, v2, Lh/d;->q:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    new-instance v1, Lcom/reddit/debug/g;

    .line 151
    .line 152
    const v4, 0x1020014

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lh/d;->p:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-direct {v1, v3, p0, v4, v5}, Lcom/reddit/debug/g;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput-object v1, v7, Lh/e;->y:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    iget p0, v2, Lh/d;->x:I

    .line 163
    .line 164
    iput p0, v7, Lh/e;->z:I

    .line 165
    .line 166
    iget-object p0, v2, Lh/d;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    new-instance p0, Lh/b;

    .line 171
    .line 172
    invoke-direct {p0, v2, v7}, Lh/b;-><init>(Lh/d;Lh/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    iget-object p0, v2, Lh/d;->y:Lg7/h;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    new-instance p0, Lh/c;

    .line 184
    .line 185
    invoke-direct {p0, v2, v6, v7}, Lh/c;-><init>(Lh/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lh/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_6
    iget-boolean p0, v2, Lh/d;->w:Z

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    iget-boolean p0, v2, Lh/d;->v:Z

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_7
    iput-object v6, v7, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 208
    .line 209
    :cond_f
    iget-object p0, v2, Lh/d;->t:Landroid/view/View;

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    iput-object p0, v7, Lh/e;->g:Landroid/view/View;

    .line 214
    .line 215
    iput v8, v7, Lh/e;->h:I

    .line 216
    .line 217
    iput-boolean v8, v7, Lh/e;->i:Z

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    iget p0, v2, Lh/d;->s:I

    .line 221
    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    iput-object v10, v7, Lh/e;->g:Landroid/view/View;

    .line 225
    .line 226
    iput p0, v7, Lh/e;->h:I

    .line 227
    .line 228
    iput-boolean v8, v7, Lh/e;->i:Z

    .line 229
    .line 230
    :cond_11
    :goto_8
    iget-boolean p0, v2, Lh/d;->m:Z

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean p0, v2, Lh/d;->m:Z

    .line 236
    .line 237
    if-eqz p0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v2, Lh/d;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v2, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 251
    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object p0, p0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object v1, v0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lh/d;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lh/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iget-object v1, v0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lh/d;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lh/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iput-object p1, v0, Lh/d;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->a:Lh/d;

    .line 2
    .line 3
    iput-object p1, v0, Lh/d;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lh/d;->s:I

    .line 7
    .line 8
    return-object p0
.end method
