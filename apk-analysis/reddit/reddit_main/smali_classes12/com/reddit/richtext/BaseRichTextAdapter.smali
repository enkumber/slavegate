.class public final Lcom/reddit/richtext/BaseRichTextAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/richtext/BaseRichTextAdapter;",
        "",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lj13/c;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lj13/c;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "baseRichTextElement",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lj13/c;)V",
        "richtext_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRichTextAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRichTextAdapter.kt\ncom/reddit/richtext/BaseRichTextAdapter\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,153:1\n75#2:154\n92#2:155\n*S KotlinDebug\n*F\n+ 1 BaseRichTextAdapter.kt\ncom/reddit/richtext/BaseRichTextAdapter\n*L\n68#1:154\n68#1:155\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/reddit/richtext/BaseRichTextAdapter;

.field public static final b:Lcom/squareup/moshi/p0;

.field public static final c:Lcom/squareup/moshi/JsonAdapter;

.field public static final d:Lcom/squareup/moshi/JsonAdapter;

.field public static final e:Lcom/squareup/moshi/JsonAdapter;

.field public static final f:Lcom/squareup/moshi/JsonAdapter;

.field public static final g:Lcom/squareup/moshi/JsonAdapter;

.field public static final h:Lcom/squareup/moshi/JsonAdapter;

.field public static final i:Lcom/squareup/moshi/JsonAdapter;

.field public static final j:Lcom/squareup/moshi/JsonAdapter;

.field public static final k:Lcom/squareup/moshi/JsonAdapter;

.field public static final l:Lcom/squareup/moshi/JsonAdapter;

.field public static final m:Lcom/squareup/moshi/JsonAdapter;

.field public static final n:Lcom/squareup/moshi/JsonAdapter;

.field public static final o:Lcom/squareup/moshi/JsonAdapter;

.field public static final p:Lcom/squareup/moshi/JsonAdapter;

.field public static final q:Lcom/squareup/moshi/JsonAdapter;

.field public static final r:Lcom/squareup/moshi/JsonAdapter;

.field public static final s:Lcom/squareup/moshi/JsonAdapter;

.field public static final t:Lcom/squareup/moshi/JsonAdapter;

.field public static final u:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/richtext/BaseRichTextAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/richtext/BaseRichTextAdapter;->a:Lcom/reddit/richtext/BaseRichTextAdapter;

    .line 7
    .line 8
    invoke-static {}, Lye/u;->l0()Lfi2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-class v4, Lyw/q;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "adapter"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lfi2/f;->b:Landroidx/compose/foundation/gestures/g1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/squareup/moshi/p0;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v4, Lcom/squareup/moshi/m0;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/squareup/moshi/m0;-><init>(Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/reddit/richtext/RichTextFormattingAdapter;->a:Lcom/reddit/richtext/RichTextFormattingAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/richtext/BaseRichTextAdapter;->b:Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 59
    .line 60
    const-class v2, Lcom/reddit/richtext/element/TextElement;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    const-class v2, Lcom/reddit/richtext/element/NewLineElement;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v2, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const-class v2, Lcom/reddit/richtext/element/LinkElement;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const-class v2, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    const-class v2, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    const-class v2, Lcom/reddit/richtext/element/RawTextElement;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    const-class v2, Lcom/reddit/richtext/element/HeadingElement;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    const-class v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    const-class v2, Lcom/reddit/richtext/element/ListElement;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->l:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    const-class v2, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->m:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    const-class v2, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    const-class v2, Lcom/reddit/richtext/element/TableElement;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    const-class v2, Lcom/reddit/richtext/element/MediaElement;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->p:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    const-class v2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->q:Lcom/squareup/moshi/JsonAdapter;

    .line 180
    .line 181
    const-class v2, Lcom/reddit/richtext/element/RedditAnswersGridElement;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->r:Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    const-class v2, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sput-object v2, Lcom/reddit/richtext/BaseRichTextAdapter;->s:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    const-class v2, Lcom/reddit/richtext/element/RedditAnswersInlineQuoteElement;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/reddit/richtext/BaseRichTextAdapter;->t:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    new-instance v0, Liz/b;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v1}, Liz/b;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/reddit/richtext/BaseRichTextAdapter;->u:Lzl3/i;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lj13/c;
    .locals 7
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    const-string v3, "e"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "table"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lj13/c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string v5, "code"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lj13/c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v5, "blockquote"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->m:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lj13/c;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string v5, "list"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->l:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lj13/c;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v5, "par"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lj13/c;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    const-string v5, "h"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lj13/c;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    const-string v5, "hr"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lj13/c;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    const-string v5, "ra:quote"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v6, Lcom/reddit/richtext/BaseRichTextAdapter;->q:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p0, Lj13/c;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    const-string v5, "ra:block_quote"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lj13/c;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    const-string v5, "ra:grid"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->r:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Lj13/c;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    const-string v5, "text"

    .line 225
    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p0, Lj13/c;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_a
    const-string v5, "br"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p0, Lj13/c;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_b
    const-string v5, "spoilertext"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lj13/c;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_c
    const-string v5, "link"

    .line 285
    .line 286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Lj13/c;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    const-string v5, "u/"

    .line 305
    .line 306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sget-object v6, Lcom/reddit/richtext/BaseRichTextAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast p0, Lj13/c;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_e
    const-string v5, "r/"

    .line 325
    .line 326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p0, Lj13/c;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_f
    const-string v5, "p/"

    .line 343
    .line 344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast p0, Lj13/c;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_10
    const-string v5, "c/"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-virtual {v6, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast p0, Lj13/c;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_11
    const-string v5, "raw"

    .line 379
    .line 380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast p0, Lj13/c;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_12
    const-string v5, "img"

    .line 399
    .line 400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_18

    .line 405
    .line 406
    const-string v5, "gif"

    .line 407
    .line 408
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_13
    const-string v5, "ra:subreddit"

    .line 416
    .line 417
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->s:Lcom/squareup/moshi/JsonAdapter;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p0, Lj13/c;

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_14
    const-string v5, "ra:inline_quote"

    .line 436
    .line 437
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_15

    .line 442
    .line 443
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->t:Lcom/squareup/moshi/JsonAdapter;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast p0, Lj13/c;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_15
    instance-of p0, v4, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p0, :cond_17

    .line 458
    .line 459
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->u:Lzl3/i;

    .line 460
    .line 461
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lj13/g;

    .line 466
    .line 467
    iget-object v5, v5, Lj13/g;->b:Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_17

    .line 474
    .line 475
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lj13/g;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0, v4, p1}, Lj13/g;->b(Ljava/lang/String;Ljava/util/Map;)Lj13/c;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-nez p0, :cond_16

    .line 488
    .line 489
    new-instance p0, Lcom/reddit/richtext/element/UnknownElement;

    .line 490
    .line 491
    invoke-direct {p0, v2, v1}, Lcom/reddit/richtext/element/UnknownElement;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_16
    return-object p0

    .line 495
    :cond_17
    sget-object p0, Lhv3/c;->a:Lhv3/a;

    .line 496
    .line 497
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v3, "Richtext : Unknown Node type : "

    .line 502
    .line 503
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-array v0, v0, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance p0, Lcom/reddit/richtext/element/UnknownElement;

    .line 513
    .line 514
    invoke-direct {p0, v2, v1}, Lcom/reddit/richtext/element/UnknownElement;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :cond_18
    :goto_0
    sget-object p1, Lcom/reddit/richtext/BaseRichTextAdapter;->p:Lcom/squareup/moshi/JsonAdapter;

    .line 519
    .line 520
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast p0, Lj13/c;

    .line 528
    .line 529
    return-object p0

    .line 530
    :cond_19
    sget-object p1, Lhv3/c;->a:Lhv3/a;

    .line 531
    .line 532
    const-string v3, "Richtext : BaseRichTextAdapter expected Map : "

    .line 533
    .line 534
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    new-array v0, v0, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {p1, p0, v0}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance p0, Lcom/reddit/richtext/element/UnknownElement;

    .line 544
    .line 545
    invoke-direct {p0, v2, v1}, Lcom/reddit/richtext/element/UnknownElement;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lj13/c;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj13/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lcom/reddit/richtext/element/TableElement;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p0, p2, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p2, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->m:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p0, p2, Lcom/reddit/richtext/element/ListElement;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->l:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of p0, p2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of p0, p2, Lcom/reddit/richtext/element/HeadingElement;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    instance-of p0, p2, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    instance-of p0, p2, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->q:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    instance-of p0, p2, Lcom/reddit/richtext/element/RedditAnswersGridElement;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->r:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    instance-of p0, p2, Lcom/reddit/richtext/element/TextElement;

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    instance-of p0, p2, Lcom/reddit/richtext/element/NewLineElement;

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    instance-of p0, p2, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    instance-of p0, p2, Lcom/reddit/richtext/element/LinkElement;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    instance-of p0, p2, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    instance-of p0, p2, Lcom/reddit/richtext/element/RawTextElement;

    .line 147
    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    instance-of p0, p2, Lcom/reddit/richtext/element/MediaElement;

    .line 157
    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->p:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_f
    instance-of p0, p2, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;

    .line 167
    .line 168
    if-eqz p0, :cond_10

    .line 169
    .line 170
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->s:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_10
    instance-of p0, p2, Lcom/reddit/richtext/element/RedditAnswersInlineQuoteElement;

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->t:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_11
    instance-of p0, p2, Lcom/reddit/richtext/element/UnknownElement;

    .line 187
    .line 188
    if-eqz p0, :cond_12

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->L0()Lcom/squareup/moshi/f0;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_12
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->L0()Lcom/squareup/moshi/f0;

    .line 195
    .line 196
    .line 197
    return-void
.end method
