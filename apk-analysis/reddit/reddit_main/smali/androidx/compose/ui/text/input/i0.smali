.class public final synthetic Landroidx/compose/ui/text/input/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 9

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/i0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "text"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LMarkdown;->getEntries()Lfm3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p1, Lj1/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LMarkdown;

    .line 70
    .line 71
    invoke-virtual {v6}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;C)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v3, Ld;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v4}, Ld;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "substring(...)"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LMarkdown;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v4, v6

    .line 133
    :goto_2
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v1

    .line 144
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ge v3, v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LMarkdown;->getMarkdownEnd()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 176
    .line 177
    new-instance v2, Lj1/f;

    .line 178
    .line 179
    invoke-virtual {v4}, LMarkdown;->getSpanStyle()Lj1/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v2, v3, v1, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4}, LMarkdown;->getMarkdownEnd()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v1, v2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 217
    .line 218
    new-instance v1, Lj1/h;

    .line 219
    .line 220
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    invoke-direct {v1, p1, p0, v2}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 228
    .line 229
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    new-instance p0, Landroidx/compose/ui/text/input/h0;

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
