.class public final Li22/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li22/b;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?i)(?<=\\s|^)(/?u/|@(?!all\\b))[\\w-]{3,}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li22/e;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(?<=\\s|^)/?r/[\\w-]{3,}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li22/e;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lhs3/h;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhs3/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Li22/e;->c:Lzl3/i;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/reddit/matrix/domain/model/LinkType;ILjava/lang/String;)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/matrix/domain/model/LinkType;->MENTION:Lcom/reddit/matrix/domain/model/LinkType;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, p4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "substring(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "link"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ldu/a;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v4, "@"

    .line 53
    .line 54
    const-string v5, "u/"

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "/"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v5, "ROOT"

    .line 69
    .line 70
    const-string v6, "toLowerCase(...)"

    .line 71
    .line 72
    invoke-static {v4, v5, v3, v4, v6}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    if-ne p3, v0, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "/u/"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/matrix/domain/model/LinkType;->SELF_MENTION:Lcom/reddit/matrix/domain/model/LinkType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, p3

    .line 102
    :cond_3
    :goto_1
    new-instance v4, Ltz1/b0;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1, v2, v0}, Ltz1/b0;-><init>(Ljava/lang/String;IILcom/reddit/matrix/domain/model/LinkType;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Lnp3/g;
    .locals 10

    .line 1
    const-string p0, "text"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz2/c;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p0, Li22/e;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Li22/e;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    sget-object v3, Lcom/reddit/matrix/domain/model/LinkType;->URL:Lcom/reddit/matrix/domain/model/LinkType;

    .line 33
    .line 34
    move v4, p1

    .line 35
    move-object v1, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-static/range {v0 .. v5}, Li22/e;->a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/reddit/matrix/domain/model/LinkType;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v7, v4

    .line 41
    move-object v8, v5

    .line 42
    move-object v4, v1

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/reddit/matrix/domain/model/LinkType;->MENTION:Lcom/reddit/matrix/domain/model/LinkType;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    move-object v3, v0

    .line 50
    invoke-static/range {v3 .. v8}, Li22/e;->a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/reddit/matrix/domain/model/LinkType;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/reddit/matrix/domain/model/LinkType;->SUBREDDIT:Lcom/reddit/matrix/domain/model/LinkType;

    .line 57
    .line 58
    move-object v5, v9

    .line 59
    invoke-static/range {v3 .. v8}, Li22/e;->a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/reddit/matrix/domain/model/LinkType;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "builder"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
