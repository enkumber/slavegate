.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls0/l;

    .line 2
    .line 3
    check-cast p2, Lj1/f;

    .line 4
    .line 5
    iget-object p0, p2, Lj1/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lj1/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lj1/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lj1/b1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Lj1/a1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Lj1/u;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p0, Lj1/t;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p0, Lj1/r0;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 54
    .line 55
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/c;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lj1/r0;

    .line 78
    .line 79
    iget-object p0, p0, Lj1/r0;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lj1/t;

    .line 88
    .line 89
    sget-object v1, Lj1/n0;->g:Ls0/j;

    .line 90
    .line 91
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lj1/u;

    .line 102
    .line 103
    sget-object v1, Lj1/n0;->f:Ls0/j;

    .line 104
    .line 105
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lj1/a1;

    .line 116
    .line 117
    sget-object v1, Lj1/n0;->e:Ls0/j;

    .line 118
    .line 119
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lj1/b1;

    .line 130
    .line 131
    sget-object v1, Lj1/n0;->d:Ls0/j;

    .line 132
    .line 133
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 139
    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lj1/p0;

    .line 144
    .line 145
    sget-object v1, Lj1/n0;->i:Ls0/j;

    .line 146
    .line 147
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lj1/c0;

    .line 158
    .line 159
    sget-object v1, Lj1/n0;->h:Ls0/j;

    .line 160
    .line 161
    invoke-static {p0, v1, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    iget p1, p2, Lj1/f;->b:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v1, p2, Lj1/f;->c:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p2, p2, Lj1/f;->d:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
