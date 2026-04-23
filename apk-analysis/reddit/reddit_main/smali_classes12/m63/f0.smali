.class public final Lm63/f0;
.super Lm63/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:I

.field public final x:Landroidx/appcompat/widget/SwitchCompat;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p2, p0, Lm63/f0;->u:I

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e01a2

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b04e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v0, 0x7f0e01a5

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const-string p2, "apply(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b04f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "findViewById(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lm63/f0;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b04ea

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lm63/f0;->y:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b04ed

    .line 85
    .line 86
    .line 87
    iput p2, p0, Lm63/f0;->w:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    iput-object p1, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    const-string p2, "parent"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f0e01ac

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "inflate(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0b04f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "findViewById(...)"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lm63/f0;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f0b04f3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p0, Lm63/f0;->y:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b04f5

    .line 161
    .line 162
    .line 163
    iput p2, p0, Lm63/f0;->w:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    iput-object p1, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/x0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm63/f0;->x(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final v(Lm63/z;)V
    .locals 6

    .line 1
    iget v0, p0, Lm63/f0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm63/g0;

    .line 7
    .line 8
    const-string v0, "setting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lm63/g0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lm63/f0;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm63/f0;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm63/f0;->y:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p1, Lm63/g0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p1, Lm63/g0;->d:Z

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/reddit/incognito/screens/auth/c;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v3, p1, v5}, Lcom/reddit/incognito/screens/auth/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lm63/g0;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbi3/b;

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p1, Lm63/g0;->f:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lm63/e0;

    .line 107
    .line 108
    const-string v0, "setting"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lm63/e0;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lm63/f0;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lm63/f0;->w:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lm63/f0;->y:Landroid/view/View;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v2, p1, Lm63/e0;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v0, 0x0

    .line 151
    iget-object v2, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p1, Lm63/e0;->e:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/reddit/incognito/screens/auth/c;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-direct {v0, p1, v3}, Lcom/reddit/incognito/screens/auth/c;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbi3/b;

    .line 171
    .line 172
    const/16 v3, 0x1a

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "itemView"

    .line 183
    .line 184
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p1, Lm63/e0;->d:Z

    .line 188
    .line 189
    invoke-static {p0, v0}, Lm63/f0;->x(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lm63/e0;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x5

    .line 198
    invoke-virtual {v1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, Lm63/f0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
