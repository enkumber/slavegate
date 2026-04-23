.class public final Lcom/caverock/androidsvg/c;
.super Lcom/caverock/androidsvg/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_2
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v2, v8, :cond_2

    .line 37
    .line 38
    if-le v2, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v2, v6, :cond_3

    .line 41
    .line 42
    if-le v2, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v2, v4, :cond_a

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-lt v2, v8, :cond_5

    .line 51
    .line 52
    if-le v2, v7, :cond_9

    .line 53
    .line 54
    :cond_5
    if-lt v2, v6, :cond_6

    .line 55
    .line 56
    if-le v2, v5, :cond_9

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v2, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v2, v9, :cond_9

    .line 65
    .line 66
    :cond_7
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    if-ne v2, v4, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v2, v0

    .line 80
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 81
    .line 82
    move v0, v2

    .line 83
    :goto_3
    iget v2, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_b

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v0, p0, Lcom/caverock/androidsvg/p;->b:I

    .line 94
    .line 95
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lfb/h;

    .line 18
    .line 19
    invoke-direct {v4}, Lfb/h;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_48

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_21

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 37
    .line 38
    iget-object v6, v4, Lfb/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0x2b

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v6, 0x3e

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v6, v2

    .line 78
    :goto_2
    const/16 v8, 0x2a

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    new-instance v8, Lcom/caverock/androidsvg/e;

    .line 87
    .line 88
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 99
    .line 100
    invoke-direct {v9, v6, v8}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v8, v4, Lfb/h;->b:I

    .line 104
    .line 105
    add-int/2addr v8, v3

    .line 106
    iput v8, v4, Lfb/h;->b:I

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v8, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_44

    .line 116
    .line 117
    const/16 v9, 0x2e

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    new-instance v8, Lcom/caverock/androidsvg/e;

    .line 128
    .line 129
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    const-string v10, "class"

    .line 139
    .line 140
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 141
    .line 142
    invoke-virtual {v8, v10, v11, v9}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 150
    .line 151
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    const/16 v9, 0x23

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    new-instance v8, Lcom/caverock/androidsvg/e;

    .line 168
    .line 169
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    const-string v10, "id"

    .line 179
    .line 180
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 181
    .line 182
    invoke-virtual {v8, v10, v11, v9}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v9, v4, Lfb/h;->b:I

    .line 186
    .line 187
    const v10, 0xf4240

    .line 188
    .line 189
    .line 190
    add-int/2addr v9, v10

    .line 191
    iput v9, v4, Lfb/h;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 195
    .line 196
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    const/16 v9, 0x5b

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_18

    .line 209
    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    new-instance v8, Lcom/caverock/androidsvg/e;

    .line 213
    .line 214
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "Invalid attribute simpleSelectors"

    .line 225
    .line 226
    if-eqz v9, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 229
    .line 230
    .line 231
    const/16 v11, 0x3d

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const-string v11, "~="

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/p;->e(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    const-string v11, "|="

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/p;->e(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_10
    move-object v11, v2

    .line 265
    :goto_4
    if-eqz v11, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->k()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_12

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    :goto_5
    if-eqz v12, :cond_13

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 296
    .line 297
    invoke-direct {v0, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_14
    move-object v12, v2

    .line 302
    :goto_6
    const/16 v13, 0x5d

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_16

    .line 309
    .line 310
    if-nez v11, :cond_15

    .line 311
    .line 312
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 313
    .line 314
    :cond_15
    invoke-virtual {v8, v9, v11, v12}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 323
    .line 324
    invoke-direct {v0, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 329
    .line 330
    invoke-direct {v0, v10}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_18
    const/16 v9, 0x3a

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_44

    .line 341
    .line 342
    if-nez v8, :cond_19

    .line 343
    .line 344
    new-instance v8, Lcom/caverock/androidsvg/e;

    .line 345
    .line 346
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_43

    .line 354
    .line 355
    invoke-static {v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Lcom/caverock/androidsvg/a;->b:[I

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    aget v11, v11, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const-string v13, "Invalid or missing parameter section for pseudo class: "

    .line 369
    .line 370
    const/16 v14, 0x29

    .line 371
    .line 372
    const/16 v15, 0x28

    .line 373
    .line 374
    packed-switch v11, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 378
    .line 379
    const-string v1, "Unsupported pseudo class: "

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    new-instance v10, Lfb/e;

    .line 390
    .line 391
    invoke-direct {v10, v9}, Lfb/e;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 395
    .line 396
    .line 397
    :goto_7
    move v14, v7

    .line 398
    goto/16 :goto_20

    .line 399
    .line 400
    :pswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1a
    iget v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 408
    .line 409
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_1b

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 417
    .line 418
    .line 419
    move-object v11, v2

    .line 420
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->t()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v12, :cond_1d

    .line 425
    .line 426
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1d
    if-nez v11, :cond_1e

    .line 430
    .line 431
    new-instance v11, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    :cond_1e
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->p()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1f
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 456
    .line 457
    :goto_8
    new-instance v10, Lfb/e;

    .line 458
    .line 459
    invoke-direct {v10, v9}, Lfb/e;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_2
    new-instance v10, Lfb/c;

    .line 467
    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-direct {v10, v9}, Lfb/c;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_20

    .line 481
    .line 482
    :goto_9
    move-object v11, v2

    .line 483
    goto :goto_b

    .line 484
    :cond_20
    iget v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 485
    .line 486
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_21

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->u()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-nez v11, :cond_22

    .line 501
    .line 502
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_22
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_23

    .line 510
    .line 511
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :cond_24
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_29

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lfb/h;

    .line 529
    .line 530
    iget-object v12, v12, Lfb/h;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-nez v12, :cond_25

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_24

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Lcom/caverock/androidsvg/e;

    .line 550
    .line 551
    iget-object v14, v14, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 552
    .line 553
    if-nez v14, :cond_27

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    :cond_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-eqz v15, :cond_26

    .line 565
    .line 566
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    check-cast v15, Lfb/a;

    .line 571
    .line 572
    instance-of v15, v15, Lfb/d;

    .line 573
    .line 574
    if-eqz v15, :cond_28

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_29
    :goto_b
    if-eqz v11, :cond_2c

    .line 578
    .line 579
    new-instance v10, Lfb/d;

    .line 580
    .line 581
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v11, v10, Lfb/d;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const/high16 v11, -0x80000000

    .line 591
    .line 592
    :cond_2a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v12, :cond_2b

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Lfb/h;

    .line 603
    .line 604
    iget v12, v12, Lfb/h;->b:I

    .line 605
    .line 606
    if-le v12, v11, :cond_2a

    .line 607
    .line 608
    move v11, v12

    .line 609
    goto :goto_c

    .line 610
    :cond_2b
    iput v11, v4, Lfb/h;->b:I

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 615
    .line 616
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_4
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 625
    .line 626
    if-eq v10, v11, :cond_2e

    .line 627
    .line 628
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 629
    .line 630
    if-ne v10, v11, :cond_2d

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_2d
    move/from16 v20, v12

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_2e
    :goto_d
    move/from16 v20, v3

    .line 637
    .line 638
    :goto_e
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 639
    .line 640
    if-eq v10, v11, :cond_30

    .line 641
    .line 642
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 643
    .line 644
    if-ne v10, v11, :cond_2f

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_2f
    move/from16 v21, v12

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_30
    :goto_f
    move/from16 v21, v3

    .line 651
    .line 652
    :goto_10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_31

    .line 657
    .line 658
    :goto_11
    move-object v11, v2

    .line 659
    move v14, v7

    .line 660
    move-object/from16 v22, v8

    .line 661
    .line 662
    goto/16 :goto_1d

    .line 663
    .line 664
    :cond_31
    iget v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 665
    .line 666
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_32

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 674
    .line 675
    .line 676
    const-string v11, "odd"

    .line 677
    .line 678
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/p;->e(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    const/4 v15, 0x2

    .line 683
    if-eqz v11, :cond_33

    .line 684
    .line 685
    new-instance v11, Landroidx/core/view/t;

    .line 686
    .line 687
    const/4 v12, 0x4

    .line 688
    invoke-direct {v11, v15, v3, v12}, Landroidx/core/view/t;-><init>(III)V

    .line 689
    .line 690
    .line 691
    :goto_12
    move v14, v7

    .line 692
    move-object/from16 v22, v8

    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_33
    const-string v11, "even"

    .line 697
    .line 698
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/p;->e(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_34

    .line 703
    .line 704
    new-instance v11, Landroidx/core/view/t;

    .line 705
    .line 706
    const/4 v2, 0x4

    .line 707
    invoke-direct {v11, v15, v12, v2}, Landroidx/core/view/t;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_34
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/16 v15, 0x2d

    .line 716
    .line 717
    if-eqz v2, :cond_35

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_35
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_36

    .line 725
    .line 726
    const/4 v2, -0x1

    .line 727
    goto :goto_14

    .line 728
    :cond_36
    :goto_13
    move v2, v3

    .line 729
    :goto_14
    iget v11, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 730
    .line 731
    iget v12, v0, Lcom/caverock/androidsvg/p;->c:I

    .line 732
    .line 733
    iget-object v3, v0, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v11, v12, v3}, La7/f;->b(IILjava/lang/String;)La7/f;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-eqz v11, :cond_37

    .line 740
    .line 741
    iget v14, v11, La7/f;->a:I

    .line 742
    .line 743
    iput v14, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 744
    .line 745
    :cond_37
    const/16 v14, 0x6e

    .line 746
    .line 747
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    if-nez v14, :cond_39

    .line 752
    .line 753
    const/16 v14, 0x4e

    .line 754
    .line 755
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_38

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_38
    move/from16 v16, v2

    .line 763
    .line 764
    move v14, v7

    .line 765
    move-object/from16 v22, v8

    .line 766
    .line 767
    move-object v3, v11

    .line 768
    const/4 v2, 0x1

    .line 769
    const/4 v11, 0x0

    .line 770
    goto :goto_19

    .line 771
    :cond_39
    :goto_15
    if-eqz v11, :cond_3a

    .line 772
    .line 773
    move-object/from16 v22, v8

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_3a
    new-instance v11, La7/f;

    .line 777
    .line 778
    move-object/from16 v22, v8

    .line 779
    .line 780
    const-wide/16 v7, 0x1

    .line 781
    .line 782
    iget v14, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 783
    .line 784
    invoke-direct {v11, v7, v8, v14}, La7/f;-><init>(JI)V

    .line 785
    .line 786
    .line 787
    :goto_16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 788
    .line 789
    .line 790
    const/16 v14, 0x2b

    .line 791
    .line 792
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_3b

    .line 797
    .line 798
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_3b

    .line 803
    .line 804
    const/16 v16, -0x1

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_3b
    const/16 v16, 0x1

    .line 808
    .line 809
    :goto_17
    if-eqz v7, :cond_3d

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 812
    .line 813
    .line 814
    iget v7, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 815
    .line 816
    invoke-static {v7, v12, v3}, La7/f;->b(IILjava/lang/String;)La7/f;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_3c

    .line 821
    .line 822
    iget v7, v3, La7/f;->a:I

    .line 823
    .line 824
    iput v7, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_3c
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 828
    .line 829
    :goto_18
    const/4 v11, 0x0

    .line 830
    goto :goto_1d

    .line 831
    :cond_3d
    const/4 v3, 0x0

    .line 832
    :goto_19
    new-instance v7, Landroidx/core/view/t;

    .line 833
    .line 834
    if-nez v11, :cond_3e

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    goto :goto_1a

    .line 838
    :cond_3e
    iget-wide v11, v11, La7/f;->b:J

    .line 839
    .line 840
    long-to-int v8, v11

    .line 841
    mul-int/2addr v2, v8

    .line 842
    :goto_1a
    if-nez v3, :cond_3f

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    goto :goto_1b

    .line 846
    :cond_3f
    iget-wide v11, v3, La7/f;->b:J

    .line 847
    .line 848
    long-to-int v3, v11

    .line 849
    mul-int v12, v16, v3

    .line 850
    .line 851
    :goto_1b
    const/4 v3, 0x4

    .line 852
    invoke-direct {v7, v2, v12, v3}, Landroidx/core/view/t;-><init>(III)V

    .line 853
    .line 854
    .line 855
    move-object v11, v7

    .line 856
    :goto_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 857
    .line 858
    .line 859
    const/16 v2, 0x29

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_40

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_40
    iput v10, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :goto_1d
    if-eqz v11, :cond_41

    .line 872
    .line 873
    new-instance v16, Lfb/b;

    .line 874
    .line 875
    iget v2, v11, Landroidx/core/view/t;->b:I

    .line 876
    .line 877
    iget v3, v11, Landroidx/core/view/t;->c:I

    .line 878
    .line 879
    move-object/from16 v8, v22

    .line 880
    .line 881
    iget-object v7, v8, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 882
    .line 883
    move/from16 v18, v2

    .line 884
    .line 885
    move/from16 v19, v3

    .line 886
    .line 887
    move-object/from16 v17, v7

    .line 888
    .line 889
    invoke-direct/range {v16 .. v21}, Lfb/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 893
    .line 894
    .line 895
    move-object/from16 v10, v16

    .line 896
    .line 897
    :goto_1e
    const/4 v2, 0x0

    .line 898
    const/4 v3, 0x1

    .line 899
    goto/16 :goto_20

    .line 900
    .line 901
    :cond_41
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 902
    .line 903
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_5
    move v14, v7

    .line 912
    new-instance v10, Lfb/c;

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-direct {v10, v2}, Lfb/c;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 919
    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :pswitch_6
    move v14, v7

    .line 923
    new-instance v10, Lfb/c;

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-direct {v10, v2}, Lfb/c;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 930
    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :pswitch_7
    move v14, v7

    .line 934
    new-instance v10, Lfb/f;

    .line 935
    .line 936
    iget-object v2, v8, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    invoke-direct {v10, v3, v2}, Lfb/f;-><init>(ZLjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 943
    .line 944
    .line 945
    :goto_1f
    const/4 v2, 0x0

    .line 946
    goto/16 :goto_20

    .line 947
    .line 948
    :pswitch_8
    move v14, v7

    .line 949
    new-instance v15, Lfb/b;

    .line 950
    .line 951
    const/16 v20, 0x1

    .line 952
    .line 953
    iget-object v2, v8, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x1

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    move-object/from16 v16, v2

    .line 962
    .line 963
    invoke-direct/range {v15 .. v20}, Lfb/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 967
    .line 968
    .line 969
    move-object v10, v15

    .line 970
    goto :goto_1f

    .line 971
    :pswitch_9
    move v14, v7

    .line 972
    new-instance v16, Lfb/b;

    .line 973
    .line 974
    const/16 v21, 0x1

    .line 975
    .line 976
    iget-object v2, v8, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    const/16 v19, 0x1

    .line 981
    .line 982
    const/16 v20, 0x1

    .line 983
    .line 984
    move-object/from16 v17, v2

    .line 985
    .line 986
    invoke-direct/range {v16 .. v21}, Lfb/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v10, v16

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :pswitch_a
    move v14, v7

    .line 996
    new-instance v10, Lfb/f;

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    invoke-direct {v10, v7, v2}, Lfb/f;-><init>(ZLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :pswitch_b
    move v14, v7

    .line 1008
    new-instance v15, Lfb/b;

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x1

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v15 .. v20}, Lfb/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 1024
    .line 1025
    .line 1026
    move-object v10, v15

    .line 1027
    goto :goto_20

    .line 1028
    :pswitch_c
    move v14, v7

    .line 1029
    new-instance v16, Lfb/b;

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v17, 0x0

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x1

    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    invoke-direct/range {v16 .. v21}, Lfb/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lfb/h;->a()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v10, v16

    .line 1048
    .line 1049
    :goto_20
    iget-object v7, v8, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    if-nez v7, :cond_42

    .line 1052
    .line 1053
    new-instance v7, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v7, v8, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    :cond_42
    iget-object v7, v8, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move v7, v14

    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1069
    .line 1070
    const-string v1, "Invalid pseudo class"

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_44
    if-eqz v8, :cond_47

    .line 1077
    .line 1078
    iget-object v5, v4, Lfb/h;->a:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    if-nez v5, :cond_45

    .line 1081
    .line 1082
    new-instance v5, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v5, v4, Lfb/h;->a:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    :cond_45
    iget-object v5, v4, Lfb/h;->a:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->p()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-nez v5, :cond_46

    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Lfb/h;

    .line 1106
    .line 1107
    invoke-direct {v4}, Lfb/h;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/p;->b:I

    .line 1113
    .line 1114
    :cond_48
    :goto_21
    iget-object v0, v4, Lfb/h;->a:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    if-eqz v0, :cond_4a

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_49

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_4a
    :goto_22
    return-object v1

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
