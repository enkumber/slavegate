.class public abstract Lvu3/m;
.super Landroid/widget/TextView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lvu3/a;

.field public b:Lvu3/b;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lvu3/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvu3/l;-><init>(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvu3/m;->a:Lvu3/a;

    .line 11
    .line 12
    iput-object v1, v0, Lvu3/l;->f:Lvu3/a;

    .line 13
    .line 14
    iget-object v1, p0, Lvu3/m;->b:Lvu3/b;

    .line 15
    .line 16
    iput-object v1, v0, Lvu3/l;->g:Lvu3/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "<ul"

    .line 24
    .line 25
    const-string v3, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "</ul>"

    .line 32
    .line 33
    const-string v3, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "<ol"

    .line 40
    .line 41
    const-string v3, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "</ol>"

    .line 48
    .line 49
    const-string v3, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "<li"

    .line 56
    .line 57
    const-string v3, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "</li>"

    .line 64
    .line 65
    const-string v3, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-boolean v2, p0, Lvu3/m;->c:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v1, p1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Lvu3/n;->a:Lvu3/n;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    new-instance p1, Lvu3/n;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object p1, Lvu3/n;->a:Lvu3/n;

    .line 136
    .line 137
    :cond_4
    sget-object p1, Lvu3/n;->a:Lvu3/n;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-class v2, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v5, v0

    .line 45
    move v6, v3

    .line 46
    :goto_0
    const-string v7, " "

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    aget-object v9, v0, v6

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/lit8 v11, v10, -0x1

    .line 58
    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    if-ltz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ge v11, v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eq v11, v12, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v10, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ltz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eq v11, v12, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v10, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lwa/m;

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    invoke-direct {v9, v8, v2, v4, v10}, Lwa/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v9, Lwa/m;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-direct {v9, v3, v0, v0, v2}, Lwa/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v0, v9, Lwa/m;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v9, Lwa/m;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_2
    invoke-virtual {v1, v2, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, v9, Lwa/m;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    move v2, v8

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v4, v2, -0x1

    .line 196
    .line 197
    invoke-virtual {v1, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_4

    .line 208
    :catch_3
    invoke-virtual {v1, v4, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_5
    return-void
.end method

.method public setClickableTableSpan(Lvu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu3/m;->a:Lvu3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawTableLinkSpan(Lvu3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu3/m;->b:Lvu3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setHtml(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lvu3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lvu3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvu3/m;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvu3/m;->c:Z

    .line 2
    .line 3
    return-void
.end method
