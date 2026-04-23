.class public final Lp13/b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

.field public final b:Ldr1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/unifiedinbox/impl/home/actions/b;Ldr1/b;)V
    .locals 1

    .line 1
    const-string v0, "showSpoiler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp13/b;->a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 15
    .line 16
    iput-object p2, p0, Lp13/b;->b:Ldr1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp13/b;->b:Ldr1/b;

    .line 7
    .line 8
    iget-object v1, p0, Ldr1/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldr1/b;->g:Ldr1/a;

    .line 14
    .line 15
    iget-boolean v2, v0, Ldr1/a;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Ldr1/a;->b:Z

    .line 20
    .line 21
    instance-of v2, p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    :goto_1
    instance-of v5, v2, Landroid/text/Spannable;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Landroid/text/Spannable;

    .line 45
    .line 46
    :cond_2
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Ldr1/a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lj13/c;

    .line 80
    .line 81
    instance-of v2, v2, Lcom/reddit/richtext/element/LinkElement;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Ldr1/b;->h:Z

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lj13/c;

    .line 110
    .line 111
    iget-object v5, p0, Ldr1/b;->f:Lj13/o;

    .line 112
    .line 113
    iget-object v6, p0, Ldr1/b;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v7, p0, Ldr1/b;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v8, p0, Ldr1/b;->d:Lj13/k;

    .line 118
    .line 119
    iget-object v9, p0, Ldr1/b;->e:Lj13/t;

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, -0x1

    .line 130
    if-le v5, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v5

    .line 137
    if-lt v6, v5, :cond_6

    .line 138
    .line 139
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "<this>"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "value"

    .line 150
    .line 151
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v7, v0, v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v10, "null cannot be cast to non-null type T of kotlin.text.StringsKt__AppendableKt.appendRange"

    .line 160
    .line 161
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "End index ("

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ") is less than start index ("

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")."

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_7
    iput-boolean v3, p0, Ldr1/b;->h:Z

    .line 224
    .line 225
    move-object p0, p1

    .line 226
    check-cast p0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    const-string p0, "ds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
