.class public final Lcu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/reddit/unifiedinbox/impl/home/actions/b;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const-string v1, "highlights"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onLinkClicked"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcu/b;->a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    const-string v1, "|"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcu/b;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getText(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldu/a;->b:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcu/b;->b:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-class v2, Landroid/text/style/URLSpan;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {p1, v3, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v2, p2

    .line 65
    move v4, v3

    .line 66
    :goto_0
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    aget-object v5, p2, v4

    .line 69
    .line 70
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "getURL(...)"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "link"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Ldu/a;->b:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const-string v9, "@"

    .line 105
    .line 106
    const-string v10, "u/"

    .line 107
    .line 108
    invoke-static {v8, v9, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "/"

    .line 113
    .line 114
    invoke-static {v9, v8}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v10, "ROOT"

    .line 121
    .line 122
    const-string v11, "toLowerCase(...)"

    .line 123
    .line 124
    invoke-static {v9, v10, v8, v9, v11}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_1
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v0, :cond_2

    .line 144
    .line 145
    move v5, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v5, v3

    .line 148
    :goto_1
    xor-int/2addr v5, v0

    .line 149
    new-instance v9, Lus/e;

    .line 150
    .line 151
    new-instance v10, Lcu/a;

    .line 152
    .line 153
    iget-object v11, p0, Lcu/b;->a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lcu/a;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/b;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8, v10}, Lus/e;-><init>(Ljava/lang/String;Lcu/a;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v8, v9, Lus/e;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-boolean v5, v9, Lus/e;->d:Z

    .line 166
    .line 167
    const/16 v5, 0x21

    .line 168
    .line 169
    invoke-interface {p1, v9, v6, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
