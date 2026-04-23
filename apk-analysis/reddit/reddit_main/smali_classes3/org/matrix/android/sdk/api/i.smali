.class public abstract Lorg/matrix/android/sdk/api/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v4, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 4
    .line 5
    const-string v1, "@[A-Z0-9\\x21-\\x39\\x3B-\\x7F]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "![A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 13
    .line 14
    invoke-direct {v6, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "#[A-Z0-9._%#@=+-]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v1, "\\$[A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v2, "\\$[A-Z0-9/+]+"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v2, "\\$[A-Z0-9\\-_]+"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string v1, "\\+[A-Z0-9=_\\-./]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 48
    .line 49
    invoke-direct {v8, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    new-instance v0, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v2, "https://matrix\\.to/#/![A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?/\\$[A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    new-instance v1, Lkotlin/text/Regex;

    .line 62
    .line 63
    const-string v3, "https://matrix\\.to/#/#[A-Z0-9._%#@=+-]+:[A-Z0-9.-]+(:[0-9]{2,5})?/\\$[A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    new-instance v2, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-string v9, "https://[A-Z0-9.-]+\\.[A-Z]{2,}/[A-Z]{3,}/#/room/![A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?/\\$[A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 72
    .line 73
    invoke-direct {v2, v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v3

    .line 77
    new-instance v3, Lkotlin/text/Regex;

    .line 78
    .line 79
    const-string v10, "https://[A-Z0-9.-]+\\.[A-Z]{2,}/[A-Z]{3,}/#/room/#[A-Z0-9._%#@=+-]+:[A-Z0-9.-]+(:[0-9]{2,5})?/\\$[A-Z0-9]+:[A-Z0-9.-]+(:[0-9]{2,5})?"

    .line 80
    .line 81
    invoke-direct {v3, v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lkotlin/text/Regex;

    .line 85
    .line 86
    const-string v10, "[ -~]+"

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v8}, [Lkotlin/text/Regex;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/matrix/android/sdk/api/i;->a:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 3

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "format(...)"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "(?i)(?<=\\s|^)(/?u/|@)(%1$s\\b)"

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
