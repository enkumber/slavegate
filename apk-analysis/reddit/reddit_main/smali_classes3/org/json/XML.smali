.class public Lorg/json/XML;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final NULL_ATTR:Ljava/lang/String; = "xsi:nil"

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;

.field public static final TYPE_ATTR:Ljava/lang/String; = "xsi:type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/json/XML;->AMP:Ljava/lang/Character;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/json/XML;->APOS:Ljava/lang/Character;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XML$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/XML$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/json/XML;->codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x26

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x27

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/json/XML;->mustEscape(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "&#x"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "&apos;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "&amp;"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "&quot;"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static final indent(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static isDecimalNotation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "-0"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static isStringAllWhiteSpace(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static mustEscape(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const v0, 0xd7ff

    .line 24
    .line 25
    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const v0, 0xe000

    .line 29
    .line 30
    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xfffd

    .line 34
    .line 35
    .line 36
    if-le p0, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/high16 v0, 0x10000

    .line 39
    .line 40
    if-lt p0, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x10ffff

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static noSpace(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    const-string v2, "\' contains a space character."

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 39
    .line 40
    const-string v0, "Empty string."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p4, 0x2d

    .line 16
    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p4, :cond_0

    .line 24
    .line 25
    const-string p1, "-->"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p4, 0x5b

    .line 36
    .line 37
    if-ne p2, p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "CDATA"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget-object p2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    :cond_6
    :goto_1
    if-gtz v2, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_8
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 112
    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    const-string p1, "?>"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 122
    .line 123
    if-ne v0, v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 142
    .line 143
    if-ne p1, p2, :cond_a

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    const-string p1, "Misshaped close tag"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Mismatched "

    .line 156
    .line 157
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " and "

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "Mismatched close tag "

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    .line 200
    .line 201
    const-string v1, "Misshaped tag"

    .line 202
    .line 203
    if-nez p2, :cond_33

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    new-instance p2, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    move v6, v3

    .line 214
    move-object v5, v4

    .line 215
    move-object v7, v5

    .line 216
    :goto_2
    if-nez v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_e
    instance-of v8, v5, Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, ""

    .line 225
    .line 226
    if-eqz v8, :cond_18

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v10, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 235
    .line 236
    if-ne v8, v10, :cond_17

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    instance-of v9, v8, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_16

    .line 245
    .line 246
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isConvertNilAttributeToNull()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    const-string v9, "xsi:nil"

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    move v6, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    const-string v9, "xsi:type"

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lorg/json/XMLXsiTypeConverter;

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    if-nez v6, :cond_15

    .line 308
    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v8}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepBooleanAsString()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    move-object v8, v9

    .line 327
    :goto_3
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_12
    instance-of v10, v9, Ljava/lang/Number;

    .line 332
    .line 333
    if-eqz v10, :cond_14

    .line 334
    .line 335
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepNumberAsString()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    move-object v8, v9

    .line 343
    :goto_4
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_14
    invoke-static {v8}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_5
    move-object v5, v4

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_16
    const-string p1, "Missing value"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    :cond_17
    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-object v5, v8

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 371
    .line 372
    if-ne v5, v4, :cond_1f

    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 379
    .line 380
    if-ne p4, v2, :cond_1e

    .line 381
    .line 382
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_1b

    .line 391
    .line 392
    if-eqz v6, :cond_19

    .line 393
    .line 394
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_19
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-lez p0, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1a
    new-instance p0, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_1b
    if-eqz v6, :cond_1c

    .line 420
    .line 421
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_1c
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lez p0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1d
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :goto_6
    return v3

    .line 441
    :cond_1e
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    throw p0

    .line 446
    :cond_1f
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 447
    .line 448
    if-ne v5, v4, :cond_32

    .line 449
    .line 450
    :cond_20
    :goto_7
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_22

    .line 455
    .line 456
    if-nez v0, :cond_21

    .line 457
    .line 458
    return v3

    .line 459
    :cond_21
    const-string p1, "Unclosed tag "

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    throw p0

    .line 470
    :cond_22
    instance-of v4, v1, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_2a

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_20

    .line 481
    .line 482
    if-eqz v7, :cond_23

    .line 483
    .line 484
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v1, v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_23
    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v5, :cond_25

    .line 503
    .line 504
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepBooleanAsString()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_24

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_24
    move-object v1, v4

    .line 516
    :goto_8
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_25
    instance-of v5, v4, Ljava/lang/Number;

    .line 521
    .line 522
    if-eqz v5, :cond_27

    .line 523
    .line 524
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepNumberAsString()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_26

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_26
    move-object v1, v4

    .line 536
    :goto_9
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_27
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 541
    .line 542
    if-ne v4, v5, :cond_29

    .line 543
    .line 544
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->isKeepStrings()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_28

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_28
    move-object v1, v4

    .line 556
    :goto_a
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_29
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_2a
    sget-object v4, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 573
    .line 574
    if-ne v1, v4, :cond_20

    .line 575
    .line 576
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eq p4, v1, :cond_31

    .line 581
    .line 582
    add-int/lit8 v1, p4, 0x1

    .line 583
    .line 584
    invoke-static {p0, p2, v0, p3, v1}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_20

    .line 589
    .line 590
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_2d

    .line 599
    .line 600
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2b

    .line 605
    .line 606
    new-instance p0, Lorg/json/JSONArray;

    .line 607
    .line 608
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_2b
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-ne p0, v2, :cond_2c

    .line 620
    .line 621
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-eqz p0, :cond_2c

    .line 630
    .line 631
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_2c
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_2d
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2e

    .line 652
    .line 653
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_2e
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-ne p0, v2, :cond_2f

    .line 662
    .line 663
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    if-eqz p0, :cond_2f

    .line 672
    .line 673
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_2f
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace()Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-nez p0, :cond_30

    .line 690
    .line 691
    invoke-static {p2, p3}, Lorg/json/XML;->removeEmpty(Lorg/json/JSONObject;Lorg/json/XMLParserConfiguration;)V

    .line 692
    .line 693
    .line 694
    :cond_30
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    :goto_b
    return v3

    .line 698
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string p2, "Maximum nesting depth of "

    .line 701
    .line 702
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string p2, " reached"

    .line 713
    .line 714
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    throw p0

    .line 726
    :cond_32
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    throw p0

    .line 731
    :cond_33
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    throw p0
.end method

.method private static removeEmpty(Lorg/json/JSONObject;Lorg/json/XMLParserConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/json/XML;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_0
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/json/XML;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private static stringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    const/16 v2, 0x39

    .line 9
    .line 10
    const-string v3, "] is not a valid number."

    .line 11
    .line 12
    const-string v4, "val ["

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-lt v0, v5, :cond_0

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ne v0, v1, :cond_b

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lorg/json/XML;->isDecimalNotation(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    invoke-static {v4, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const/4 v6, 0x1

    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-le v7, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v5, :cond_8

    .line 113
    .line 114
    if-le v0, v2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    invoke-static {v4, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-le v0, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v5, :cond_8

    .line 145
    .line 146
    if-lt v1, v5, :cond_8

    .line 147
    .line 148
    if-le v1, v2, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 152
    .line 153
    invoke-static {v4, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/16 v1, 0x1f

    .line 171
    .line 172
    if-gt p0, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/16 v1, 0x3f

    .line 188
    .line 189
    if-gt p0, v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    return-object v0

    .line 201
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 202
    .line 203
    invoke-static {v4, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    .line 11
    :cond_5
    :try_start_0
    invoke-static {p0}, Lorg/json/XML;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p0
.end method

.method public static stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lorg/json/XMLXsiTypeConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/XMLTokener;

    invoke-direct {v1, p0, p1}, Lorg/json/XMLTokener;-><init>(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    const-string p0, "<"

    invoke-virtual {v1, p0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p0, p1, v2}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;ZZ)Lorg/json/JSONObject;
    .locals 1

    .line 5
    new-instance v0, Lorg/json/XMLParserConfiguration;

    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/XMLParserConfiguration;->withKeepNumberAsString(Z)Lorg/json/XMLParserConfiguration;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/XMLParserConfiguration;->withKeepBooleanAsString(Z)Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 1

    .line 17
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    .line 15
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 1

    .line 16
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 89
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1, p1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, p2, p3, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v6, v0, Lorg/json/JSONObject;

    const-string v7, "/>"

    const-string v8, ">"

    const-string v9, "</"

    const-string v11, ""

    const-string v12, "\n"

    if-eqz v6, :cond_10

    const/16 v6, 0x3e

    const/16 v13, 0x3c

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    .line 11
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v11

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 15
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object v10, v6

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v10, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    .line 18
    check-cast v10, Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_4

    if-lez v15, :cond_3

    const/16 v13, 0xa

    .line 20
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x3c

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move v6, v13

    goto/16 :goto_6

    .line 23
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 p0, v0

    :cond_7
    :goto_3
    const/16 v6, 0x3c

    goto/16 :goto_6

    .line 24
    :cond_8
    instance-of v6, v10, Lorg/json/JSONArray;

    if-eqz v6, :cond_a

    .line 25
    check-cast v10, Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_6

    move-object/from16 p0, v0

    .line 27
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 p4, v6

    .line 28
    instance-of v6, v0, Lorg/json/JSONArray;

    if-eqz v6, :cond_9

    const/16 v6, 0x3c

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v6, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {v0, v15, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p4

    goto :goto_4

    :cond_a
    move-object/from16 p0, v0

    .line 37
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v2}, Lorg/json/XMLParserConfiguration;->isCloseEmptyTag()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "></"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_7

    .line 45
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :cond_b
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_d

    .line 50
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/16 v6, 0x3c

    .line 51
    invoke-static {v10, v15, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    move v13, v6

    const/16 v6, 0x3e

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    sub-int/2addr v4, v3

    .line 52
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_f

    .line 56
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v0, :cond_15

    .line 58
    instance-of v6, v0, Lorg/json/JSONArray;

    if-nez v6, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 59
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 60
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    .line 61
    :cond_12
    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    .line 62
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_14

    .line 63
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    .line 64
    const-string v8, "array"

    goto :goto_9

    :cond_13
    move-object v8, v1

    :goto_9
    invoke-static {v7, v8, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 65
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    if-nez v0, :cond_16

    .line 66
    const-string v0, "null"

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-lez v3, :cond_17

    move-object v11, v12

    :cond_17
    if-nez v1, :cond_18

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v3, "\""

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "<"

    if-nez v2, :cond_19

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v2, v3, v1, v7}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v2, v4, v3, v1, v8}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v9, v1, v8}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x26

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
