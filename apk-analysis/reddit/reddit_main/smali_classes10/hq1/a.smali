.class public abstract Lhq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhq1/a;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lj13/s;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->UNDERLINE:Lcom/reddit/richtext/FormattingFlag;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/2addr v0, v1

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/2addr v0, v1

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->SUBSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/2addr v0, v1

    .line 129
    const v1, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v2, Lcom/reddit/richtext/FormattingFlag;->SUPERSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/2addr v0, v2

    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, p1, v0}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Lj13/s;->a()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->CODE:Lcom/reddit/richtext/FormattingFlag;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/2addr v0, v1

    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 203
    .line 204
    const-string v1, "monospace"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 210
    .line 211
    const v2, 0x7f04036f

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-direct {v1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p0, p1, p2}, Lhq1/a;->b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lj13/s;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj13/s;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lj13/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lj13/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
