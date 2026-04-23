.class public final Lcom/reddit/devplatform/features/customposts/webview/effects/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n              window.dispatchEvent(\n                 new MessageEvent(\n                    \'message\',\n                    {\n                      data: {\n                        type: \'devvit-message\',\n                        data: {\n                          "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ",\n                          id: \""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\"\n                        }\n                      }\n                    }\n                 )\n              );\n  "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getFieldTypeValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getFieldType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/reddit/devplatform/features/customposts/webview/effects/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    :goto_0
    const-string v2, "stringValue:  \""

    .line 22
    .line 23
    const-string v3, "}"

    .line 24
    .line 25
    const-string v4, "\""

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getItemsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p1, "getItemsList(...)"

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/reddit/comments/presentation/a0;

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    invoke-direct {v8, p0, p1}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x18

    .line 59
    .line 60
    const-string v5, ", "

    .line 61
    .line 62
    const-string v6, "["

    .line 63
    .line 64
    const-string v7, "]"

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "listValue: { values: "

    .line 71
    .line 72
    invoke-static {p1, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string p0, "getValuesList(...)"

    .line 87
    .line 88
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 92
    .line 93
    const/16 p0, 0x11

    .line 94
    .line 95
    invoke-direct {v8, p0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    const-string v5, ", "

    .line 101
    .line 102
    const-string v6, "["

    .line 103
    .line 104
    const-string v7, "]"

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "selectionValue: { values: "

    .line 111
    .line 112
    invoke-static {p1, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v5, p0

    .line 125
    :goto_1
    invoke-static {v2, v5, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_4

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getBoolValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const-string p1, "boolValue: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :pswitch_5
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getNumberValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "numberValue: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :pswitch_6
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v5, p0

    .line 168
    :goto_2
    const-string p0, "stringValue: \""

    .line 169
    .line 170
    invoke-static {p0, v5, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_4

    .line 175
    :pswitch_7
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v5, p0

    .line 183
    :goto_3
    invoke-static {v2, v5, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    :pswitch_8
    const-string p0, ", "

    .line 188
    .line 189
    const-string p1, "} "

    .line 190
    .line 191
    const-string v1, "{fieldType: "

    .line 192
    .line 193
    invoke-static {v0, v1, p0, v5, p1}, Lbc1/r1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
