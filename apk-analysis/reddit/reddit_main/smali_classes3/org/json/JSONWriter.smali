.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final maxdepth:I = 0xc8


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lorg/json/JSONObject;

.field private top:I

.field protected writer:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    iput-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 16
    .line 17
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 18
    .line 19
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 20
    .line 21
    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 15
    .line 16
    const-string p1, "Value out of sequence."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lorg/json/JSONWriter;->comma:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x6b

    .line 45
    .line 46
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/json/JSONException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 60
    .line 61
    const-string p1, "Null pointer"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONException;

    .line 6
    .line 7
    const/16 p2, 0x61

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-string p1, "Misplaced endArray."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Misplaced endObject."

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/json/JSONException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private pop(C)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const-string v1, "Nesting error."

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    const/16 v4, 0x6b

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    if-ne v3, p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v0, -0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/json/JSONWriter;->top:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    aget-object p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_2
    :goto_1
    iput-char v4, p0, Lorg/json/JSONWriter;->mode:C

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private push(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x61

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x6b

    .line 17
    .line 18
    :goto_0
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string p1, "Nesting too deep."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lorg/json/JSONString;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Lorg/json/JSONString;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string v1, "Bad value from toJSONString: "

    .line 28
    .line 29
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lorg/json/JSONException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p0, Ljava/lang/Enum;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Enum;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_b
    :goto_1
    const-string p0, "null"

    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 17
    .line 18
    const-string v0, "Misplaced array."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "["

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4

    .line 1
    const-string v0, "Duplicate key \""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 6
    .line 7
    const/16 v2, 0x6b

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 12
    .line 13
    iget v2, p0, Lorg/json/JSONWriter;->top:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 57
    .line 58
    const/16 p1, 0x6f

    .line 59
    .line 60
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\""

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lorg/json/JSONException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string p1, "Misplaced key."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    .line 102
    .line 103
    const-string p1, "Null key."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 21
    .line 22
    const-string v0, "Misplaced object."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    const-string v0, "{"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 43
    .line 44
    return-object p0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method
