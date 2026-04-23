.class public abstract Lja1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/google/protobuf/Struct;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/Value;

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lja1/h;->a(Lcom/google/protobuf/Struct;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getValuesList(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/Value;

    .line 122
    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    invoke-static {v1}, Lja1/h;->b(Lcom/google/protobuf/Value;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v2, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return v0
.end method

.method public static final b(Lcom/google/protobuf/Value;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getValuesList(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/Value;

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    invoke-static {v2}, Lja1/h;->b(Lcom/google/protobuf/Value;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lja1/h;->a(Lcom/google/protobuf/Struct;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v1

    .line 94
    return p0
.end method

.method public static final c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getLight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDark()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getType(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "blockType"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move p1, v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    sget-object v4, Lja1/g;->a:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v2, v4, v2

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getWebviewConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getAvatarConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getSizeValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getBackgroundValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getFacingValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getThingId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    add-int/2addr p1, v1

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getIconConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getSizeValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v2

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getIcon()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getSpacerConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getSizeValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getShapeValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getImageConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v1

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v2

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v2, v1

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getResizeModeValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/2addr p1, v2

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_5
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getButtonConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonSizeValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getBackgroundColor()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getBackgroundColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v1, v2

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonAppearanceValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v1

    .line 289
    mul-int/lit8 v2, v2, 0x1f

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonSizeValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v2

    .line 300
    mul-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDisabled()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v1

    .line 311
    mul-int/lit8 v2, v2, 0x1f

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getIcon()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v2

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/2addr v2, v1

    .line 333
    mul-int/lit8 v2, v2, 0x1f

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getTextColor()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v2

    .line 344
    mul-int/lit8 v1, v1, 0x1f

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getTextColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_6
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getTextConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_1

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    mul-int/lit8 v1, v1, 0x1f

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getSizeValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v2, v1

    .line 383
    mul-int/lit8 v2, v2, 0x1f

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v1, v2

    .line 394
    mul-int/lit8 v1, v1, 0x1f

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v1

    .line 405
    mul-int/lit8 v2, v2, 0x1f

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_4

    .line 412
    .line 413
    move v1, v0

    .line 414
    goto :goto_3

    .line 415
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontalValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    mul-int/lit8 v4, v4, 0x1f

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getVerticalValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v1, v4

    .line 434
    :goto_3
    add-int/2addr v2, v1

    .line 435
    mul-int/lit8 v2, v2, 0x1f

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getOutlineValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v1, v2

    .line 446
    mul-int/lit8 v1, v1, 0x1f

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getStyleValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/2addr v2, v1

    .line 457
    mul-int/lit8 v2, v2, 0x1f

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getWeightValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, v2

    .line 468
    mul-int/lit8 v1, v1, 0x1f

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getSelectable()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v1

    .line 479
    mul-int/lit8 v2, v2, 0x1f

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getOverflowValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v1, v2

    .line 490
    mul-int/lit8 v1, v1, 0x1f

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getWrap()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_7
    if-eqz p1, :cond_6

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getStackConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_1

    .line 509
    .line 510
    invoke-static {p1}, Lja1/h;->f(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getChildrenList()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_5

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 535
    .line 536
    mul-int/lit8 v1, v1, 0x1f

    .line 537
    .line 538
    invoke-static {v2}, Lja1/h;->e(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-int/2addr v1, v2

    .line 543
    goto :goto_4

    .line 544
    :cond_5
    move p1, v1

    .line 545
    goto :goto_6

    .line 546
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getStackConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lja1/h;->f(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    goto :goto_6

    .line 555
    :pswitch_8
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getRootConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_1

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getChildrenList()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v2, "getChildrenList(...)"

    .line 574
    .line 575
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_5

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 593
    .line 594
    mul-int/lit8 v1, v1, 0x1f

    .line 595
    .line 596
    invoke-static {v2}, Lja1/h;->e(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v1, v2

    .line 601
    goto :goto_5

    .line 602
    :goto_6
    mul-int/lit8 p1, p1, 0x1f

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getTypeValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, p1

    .line 613
    const-string p1, "<this>"

    .line 614
    .line 615
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Ltb1/o;->hasSizes()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_7

    .line 623
    .line 624
    invoke-interface {p0}, Ltb1/o;->getSizes()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_7

    .line 629
    :cond_7
    move-object v2, v3

    .line 630
    :goto_7
    if-eqz v2, :cond_8

    .line 631
    .line 632
    mul-int/lit8 v1, v1, 0x1f

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getHeight()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getValue()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnitValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    add-int/2addr v4, v1

    .line 651
    mul-int/lit8 v4, v4, 0x1f

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getHeight()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getValue()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    add-int/2addr v1, v4

    .line 670
    mul-int/lit8 v1, v1, 0x1f

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getValue()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnitValue()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    add-int/2addr v4, v1

    .line 689
    mul-int/lit8 v4, v4, 0x1f

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getValue()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    add-int/2addr v1, v4

    .line 708
    mul-int/lit8 v1, v1, 0x1f

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getGrow()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    add-int/2addr v1, v2

    .line 719
    :cond_8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p0}, Ltb1/o;->hasSize()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_9

    .line 727
    .line 728
    invoke-interface {p0}, Ltb1/o;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_9
    if-eqz v3, :cond_a

    .line 733
    .line 734
    mul-int/lit8 v1, v1, 0x1f

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getHeight()F

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    add-int/2addr p1, v1

    .line 745
    mul-int/lit8 p1, p1, 0x1f

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getWidth()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    add-int/2addr v1, p1

    .line 756
    mul-int/lit8 v1, v1, 0x1f

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getGrow()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    invoke-static {p1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    add-int/2addr v1, p1

    .line 767
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getActionsList()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    if-eqz p0, :cond_c

    .line 772
    .line 773
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_c

    .line 782
    .line 783
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 788
    .line 789
    mul-int/lit8 v1, v1, 0x1f

    .line 790
    .line 791
    if-eqz p1, :cond_b

    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getTypeValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    mul-int/lit8 v2, v2, 0x1f

    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    add-int/2addr v3, v2

    .line 808
    mul-int/lit8 v3, v3, 0x1f

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getData()Lcom/google/protobuf/Struct;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lcom/google/protobuf/y1;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    add-int/2addr p1, v3

    .line 819
    goto :goto_9

    .line 820
    :cond_b
    move p1, v0

    .line 821
    :goto_9
    add-int/2addr v1, p1

    .line 822
    goto :goto_8

    .line 823
    :cond_c
    return v1

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lja1/h;->d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final f(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getGapValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirectionValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getReverse()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/f;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontalValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/f;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getVerticalValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBackgroundColor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBackgroundColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getColor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lja1/h;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getCornerRadiusValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getChildrenCount()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v1

    .line 174
    return p0

    .line 175
    :cond_4
    return v0
.end method
