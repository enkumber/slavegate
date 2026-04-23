.class abstract enum Lorg/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/HtmlTreeBuilderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 25

    .line 1
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 6
    .line 7
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 14
    .line 15
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16
    .line 17
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 18
    .line 19
    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 20
    .line 21
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    sget-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 24
    .line 25
    sget-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 26
    .line 27
    sget-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 28
    .line 29
    sget-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    sget-object v16, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 32
    .line 33
    sget-object v17, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34
    .line 35
    sget-object v18, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 36
    .line 37
    sget-object v19, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 38
    .line 39
    sget-object v20, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 40
    .line 41
    sget-object v21, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 42
    .line 43
    sget-object v22, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 44
    .line 45
    sget-object v23, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    sget-object v24, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 12
    .line 13
    const-string v1, "BeforeHtml"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 22
    .line 23
    const-string v1, "BeforeHead"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 32
    .line 33
    const-string v1, "InHead"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 40
    .line 41
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 42
    .line 43
    const-string v1, "InHeadNoscript"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 52
    .line 53
    const-string v1, "AfterHead"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 60
    .line 61
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 62
    .line 63
    const-string v1, "InBody"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 70
    .line 71
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 72
    .line 73
    const-string v1, "Text"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 80
    .line 81
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 82
    .line 83
    const-string v1, "InTable"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 91
    .line 92
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 93
    .line 94
    const-string v1, "InTableText"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 102
    .line 103
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 104
    .line 105
    const-string v1, "InCaption"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 115
    .line 116
    const-string v1, "InColumnGroup"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 126
    .line 127
    const-string v1, "InTableBody"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 135
    .line 136
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 137
    .line 138
    const-string v1, "InRow"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 146
    .line 147
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 148
    .line 149
    const-string v1, "InCell"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 157
    .line 158
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 159
    .line 160
    const-string v1, "InSelect"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 168
    .line 169
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 170
    .line 171
    const-string v1, "InSelectInTable"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 179
    .line 180
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 181
    .line 182
    const-string v1, "InTemplate"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 190
    .line 191
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 192
    .line 193
    const-string v1, "AfterBody"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 201
    .line 202
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 203
    .line 204
    const-string v1, "InFrameset"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 212
    .line 213
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 214
    .line 215
    const-string v1, "AfterFrameset"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 223
    .line 224
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 225
    .line 226
    const-string v1, "AfterAfterBody"

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 234
    .line 235
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 236
    .line 237
    const-string v1, "AfterAfterFrameset"

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 245
    .line 246
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$24;

    .line 247
    .line 248
    const-string v1, "ForeignContent"

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$24;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 256
    .line 257
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->$values()[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 268
    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static HandleTextState(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    .line 10
    iput-object p2, p1, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 13
    .line 14
    iput-object p2, p1, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$100(Lorg/jsoup/parser/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Lorg/jsoup/parser/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->HandleTextState(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lorg/jsoup/parser/q;Lorg/jsoup/nodes/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->mergeAttributes(Lorg/jsoup/parser/q;Lorg/jsoup/nodes/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isWhitespace(Lorg/jsoup/parser/t;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/jsoup/parser/l;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwr3/h;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static mergeAttributes(Lorg/jsoup/parser/q;Lorg/jsoup/nodes/a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lxr3/b;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxr3/a;

    .line 24
    .line 25
    iget-object v1, p0, Lxr3/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lxr3/a;->c:Lxr3/b;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget v3, Lxr3/m;->c:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v4, :cond_5

    .line 51
    .line 52
    const-string v5, "/jsoup.userdata"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lxr3/b;->y()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "jsoup.attrs"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget v3, Lxr3/m;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lxr3/m;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget v3, Lxr3/m;->c:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget v3, Lxr3/m;->c:I

    .line 92
    .line 93
    :goto_2
    iget-object v3, p0, Lxr3/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2, v1, v3}, Lxr3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lxr3/a;->c:Lxr3/b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
.end method
