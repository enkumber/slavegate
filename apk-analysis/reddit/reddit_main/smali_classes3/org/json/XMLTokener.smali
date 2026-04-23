.class public Lorg/json/XMLTokener;
.super Lorg/json/JSONTokener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final entity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configuration:Lorg/json/XMLParserConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "amp"

    .line 11
    .line 12
    sget-object v2, Lorg/json/XML;->AMP:Ljava/lang/Character;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "apos"

    .line 18
    .line 19
    sget-object v2, Lorg/json/XML;->APOS:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "gt"

    .line 25
    .line 26
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "lt"

    .line 32
    .line 33
    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "quot"

    .line 39
    .line 40
    sget-object v2, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    .line 2
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    iput-object p1, p0, Lorg/json/XMLTokener;->configuration:Lorg/json/XMLParserConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    .line 6
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    .line 7
    iput-object p2, p0, Lorg/json/XMLTokener;->configuration:Lorg/json/XMLParserConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    iput-object p1, p0, Lorg/json/XMLTokener;->configuration:Lorg/json/XMLParserConfiguration;

    return-void
.end method

.method public static unescapeEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x78

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x58

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([III)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    sget-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Character;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "&"

    .line 78
    .line 79
    const/16 v1, 0x3b

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_2
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->more()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, v1, -0x3

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5d

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x3e

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string v0, "Unclosed CDATA"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/json/XMLTokener;->configuration:Lorg/json/XMLParserConfiguration;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/json/XMLTokener;->configuration:Lorg/json/XMLParserConfiguration;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    const/16 v3, 0x26

    .line 74
    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v1, 0x3b

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Missing \';\' in XML entity: &"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const-string v1, "Unterminated string"

    .line 14
    .line 15
    const/16 v2, 0x27

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-eq v0, v4, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    if-eq v0, v5, :cond_6

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :pswitch_1
    sget-object p0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-ne v2, v0, :cond_6

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_8
    const-string v0, "Misshaped meta tag"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq v0, v4, :cond_7

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x5b

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x5d

    .line 66
    .line 67
    if-eq v0, v6, :cond_2

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    :pswitch_1
    const-string v0, "Bad character in a name"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    sget-object p0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    const-string v0, "Misplaced \'<\'"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_5
    sget-object p0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object p0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    if-ne v2, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x26

    .line 138
    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v0, "Unterminated string"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_b
    const-string v0, "Misshaped element"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    aput-char v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :cond_2
    :goto_1
    move v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_2
    if-ge v4, v0, :cond_6

    .line 27
    .line 28
    aget-char v6, v1, v5

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v6, v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    aput-char v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-lt v5, v0, :cond_5

    .line 54
    .line 55
    sub-int/2addr v5, v0

    .line 56
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_3
    return-void
.end method
