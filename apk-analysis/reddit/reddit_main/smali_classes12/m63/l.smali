.class public final Lm63/l;
.super Lm63/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p2, p0, Lm63/l;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0e01b0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x1020016

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    const p2, 0x1020006

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lm63/l;->w:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x1020010

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const-string p2, "parent"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0e01a0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p2, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0b04f4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "findViewById(...)"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b04f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    const p2, 0x7f0b04f0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/reddit/ui/settings/LabeledSeekBar;

    .line 124
    .line 125
    iput-object p1, p0, Lm63/l;->w:Landroid/view/View;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    const-string p2, "parent"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const v0, 0x7f0e01a2

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f0b04e9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0e01a3

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {p2, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    const-string p2, "apply(...)"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f0b04f4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "findViewById(...)"

    .line 184
    .line 185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    const p2, 0x7f0b04ea

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p2, p0, Lm63/l;->w:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0b04ed

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p1, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lm63/z;)V
    .locals 5

    .line 1
    iget v0, p0, Lm63/l;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm63/m;

    .line 7
    .line 8
    const-string v0, "setting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lm63/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lm63/m;->f:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lm63/l;->w:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/ui/settings/LabeledSeekBar;

    .line 39
    .line 40
    iget-object v1, p1, Lm63/m;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p1, Lm63/m;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v3, p1, Lm63/m;->e:I

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1, v2}, Lcom/reddit/ui/settings/LabeledSeekBar;->a(ILjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm63/n;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lm63/n;-><init>(Lm63/m;Lcom/reddit/ui/settings/LabeledSeekBar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/ui/settings/LabeledSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lm63/d0;

    .line 62
    .line 63
    iget-object v0, p0, Lm63/l;->w:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v1, "setting"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lm63/d0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p1, Lm63/d0;->e:Z

    .line 75
    .line 76
    iget-object v3, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lm63/d0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lm63/d0;->d:Lav2/b;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v3, 0x7f080540

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x1

    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lm63/d0;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lm02/c;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v0, v1}, Lm02/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbi3/b;

    .line 153
    .line 154
    const/16 v1, 0x19

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    new-instance p1, Landroidx/core/view/x0;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_1
    move-object p1, p0

    .line 179
    check-cast p1, Landroidx/core/view/y0;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/core/view/y0;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return-void

    .line 198
    :pswitch_1
    check-cast p1, Lm63/k;

    .line 199
    .line 200
    const-string v0, "setting"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lm63/l;->v:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p1, Lm63/k;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lm63/l;->x:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p1, p1, Lm63/k;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lm63/l;->w:Landroid/view/View;

    .line 220
    .line 221
    check-cast p1, Landroid/widget/ImageView;

    .line 222
    .line 223
    const v0, 0x7f080441

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "getContext(...)"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f040318

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
