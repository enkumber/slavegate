.class final Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.extras.richtext.editor.mapper.RichTextDocumentToSpannableMapper$mapToSpannable$2"
    f = "RichTextDocumentToSpannableMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroid/text/SpannableStringBuilder;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroid/text/SpannableStringBuilder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRichTextDocumentToSpannableMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextDocumentToSpannableMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1586#2:204\n1661#2,3:205\n1924#2,3:208\n*S KotlinDebug\n*F\n+ 1 RichTextDocumentToSpannableMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2\n*L\n40#1:204\n40#1:205,3\n41#1:208,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $document:Ld23/m;

.field final synthetic $documentSpannable:Landroid/text/SpannableStringBuilder;

.field label:I

.field final synthetic this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;


# direct methods
.method public constructor <init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Landroid/text/SpannableStringBuilder;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld23/m;",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/b;",
            "Landroid/text/SpannableStringBuilder;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$document:Ld23/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$documentSpannable:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$document:Ld23/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$documentSpannable:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;-><init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Landroid/text/SpannableStringBuilder;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$document:Ld23/m;

    .line 11
    .line 12
    iget-object p1, p1, Ld23/m;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld23/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v2, Ld23/k;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Ld23/k;

    .line 59
    .line 60
    iget-object v6, v6, Ld23/k;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v6, v2, Ld23/g;

    .line 64
    .line 65
    if-eqz v6, :cond_b

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Ld23/g;

    .line 69
    .line 70
    iget-object v6, v6, Ld23/g;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Ld23/k;

    .line 81
    .line 82
    iget-object v5, v5, Ld23/k;->b:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v5, v2, Ld23/g;

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ld23/g;

    .line 91
    .line 92
    iget-object v5, v5, Ld23/g;->b:Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ld23/f;

    .line 109
    .line 110
    instance-of v8, v6, Ld23/e;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    check-cast v6, Ld23/e;

    .line 115
    .line 116
    iget-object v8, v6, Ld23/e;->a:Ld23/l;

    .line 117
    .line 118
    iget-object v6, v6, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 119
    .line 120
    sget-object v9, Lcom/reddit/rpl/extras/richtext/editor/mapper/a;->a:[I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aget v6, v9, v6

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v6, v9, :cond_5

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-eq v6, v9, :cond_4

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    if-eq v6, v9, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    if-ne v6, v9, :cond_2

    .line 139
    .line 140
    iget-object v6, v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->f:La23/h;

    .line 141
    .line 142
    invoke-virtual {v6, v7, v8, v4}, La23/h;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    iget-object v6, v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->e:La23/i;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8, v4}, La23/i;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v6, v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->d:La23/g;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v4}, La23/g;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v6, v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->c:La23/b;

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8, v4}, La23/b;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v8, v6, Ld23/d;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    check-cast v6, Ld23/d;

    .line 175
    .line 176
    iget-object v8, v6, Ld23/d;->a:Ld23/l;

    .line 177
    .line 178
    iget-object v6, v6, Ld23/d;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7, v8, v6}, Lhz/a;->i(Landroid/text/Editable;Ld23/l;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    instance-of v2, v2, Ld23/g;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->g:La23/f;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    new-instance v6, Ld23/l;

    .line 201
    .line 202
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v6, v8, v3}, Ld23/l;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7, v6, v4}, La23/f;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_c
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$documentSpannable:Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$document:Ld23/m;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move v2, v3

    .line 242
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    add-int/lit8 v5, v2, 0x1

    .line 253
    .line 254
    if-ltz v2, :cond_e

    .line 255
    .line 256
    check-cast v4, Landroid/text/Spannable;

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Ld23/m;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const-string v2, "\n"

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    :goto_5
    move v2, v5

    .line 276
    goto :goto_4

    .line 277
    :cond_e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    throw p0

    .line 282
    :cond_f
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->b:La23/e;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$documentSpannable:Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    const-string v0, "spannable"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p1, v3, v0}, La23/e;->b(Landroid/text/Spanned;II)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, La23/c;

    .line 316
    .line 317
    iget-object v2, v1, La23/c;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lx13/e;

    .line 320
    .line 321
    iget-object v1, v1, La23/c;->b:Ld23/l;

    .line 322
    .line 323
    invoke-static {p1, v2, v1}, La23/e;->a(Landroid/text/Spannable;Lx13/e;Ld23/l;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextDocumentToSpannableMapper$mapToSpannable$2;->$documentSpannable:Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method
