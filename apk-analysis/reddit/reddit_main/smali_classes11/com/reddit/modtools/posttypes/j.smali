.class public final Lcom/reddit/modtools/posttypes/j;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lbi3/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/modtools/posttypes/j;->b:Lbi3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onItemClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modtools/posttypes/j;->b:Lbi3/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/j;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/modtools/posttypes/i;

    .line 6
    .line 7
    instance-of p1, p0, Lcom/reddit/modtools/posttypes/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/reddit/modtools/posttypes/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p0, p0, Lcom/reddit/modtools/posttypes/f;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/modtools/posttypes/i;

    .line 11
    .line 12
    instance-of p2, p1, Lcom/reddit/modtools/posttypes/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "model"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/modtools/posttypes/c;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type com.reddit.modtools.posttypes.PostTypeUIModel.OptionsPicker"

    .line 25
    .line 26
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/reddit/modtools/posttypes/g;

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/reddit/modtools/posttypes/c;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/reddit/modtools/posttypes/c;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/modtools/posttypes/g;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/c;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p2, 0x7f13069c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p2, "getString(...)"

    .line 114
    .line 115
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 122
    .line 123
    const/16 p2, 0xa

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    instance-of p2, p1, Lcom/reddit/modtools/posttypes/y;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    check-cast p1, Lcom/reddit/modtools/posttypes/y;

    .line 137
    .line 138
    const-string p2, "null cannot be cast to non-null type com.reddit.modtools.posttypes.PostTypeUIModel.Switch"

    .line 139
    .line 140
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lcom/reddit/modtools/posttypes/h;

    .line 144
    .line 145
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lcom/reddit/modtools/posttypes/y;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/h;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lcom/reddit/modtools/posttypes/y;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/reddit/modtools/posttypes/h;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lcom/reddit/modtools/posttypes/y;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p0, p0, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 168
    .line 169
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/reddit/modtools/posttypes/x;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/reddit/modtools/posttypes/x;-><init>(Lcom/reddit/modtools/posttypes/y;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b04e9

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0e01ab

    .line 11
    .line 12
    .line 13
    const-string v4, "onItemClicked"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq p2, v5, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq p2, v6, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne p2, p0, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/reddit/modtools/posttypes/b;->u:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/reddit/modtools/posttypes/b;

    .line 30
    .line 31
    const p2, 0x7f0e012a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "itemView"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "viewType "

    .line 50
    .line 51
    const-string v0, " is not supported"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    sget p2, Lcom/reddit/modtools/posttypes/y;->y:I

    .line 62
    .line 63
    new-instance p2, Lcom/reddit/modtools/posttypes/PostTypesAdapter$onCreateViewHolder$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/reddit/modtools/posttypes/PostTypesAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const v0, 0x7f0e01a5

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v5}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/reddit/modtools/posttypes/y;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/posttypes/y;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget p2, Lcom/reddit/modtools/posttypes/c;->y:I

    .line 100
    .line 101
    new-instance p2, Lcom/reddit/modtools/posttypes/PostTypesAdapter$onCreateViewHolder$1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/reddit/modtools/posttypes/PostTypesAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const v0, 0x7f0e01a3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v5}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/reddit/modtools/posttypes/c;

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/posttypes/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
