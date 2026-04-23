.class public Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final FILETIME_EPOCH_DIFF:J = 0xa9730b66800L

.field private static final FILETIME_ONE_MILLISECOND:J = 0x2710L

.field public static final MP4_XTRA_BT_FILETIME:I = 0x15

.field public static final MP4_XTRA_BT_GUID:I = 0x48

.field public static final MP4_XTRA_BT_INT64:I = 0x13

.field public static final MP4_XTRA_BT_UNICODE:I = 0x8

.field public static final TYPE:Ljava/lang/String; = "Xtra"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field data:Ljava/nio/ByteBuffer;

.field private successfulParse:Z

.field tags:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/googlecode/mp4parser/boxes/microsoft/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Xtra"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->filetimeToMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->millisToFiletime(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "XtraBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "toString"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "[Ljava.lang.String;"

    .line 35
    .line 36
    const-string v1, "getAllTagNames"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "setTagValue"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 61
    .line 62
    const-string v3, "java.lang.String:long"

    .line 63
    .line 64
    const-string v4, "name:value"

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "java.lang.String"

    .line 79
    .line 80
    const-string v1, "getFirstStringValue"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 83
    .line 84
    const-string v3, "java.lang.String"

    .line 85
    .line 86
    const-string v4, "name"

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "java.util.Date"

    .line 101
    .line 102
    const-string v1, "getFirstDateValue"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 105
    .line 106
    const-string v3, "java.lang.String"

    .line 107
    .line 108
    const-string v4, "name"

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "java.lang.Long"

    .line 123
    .line 124
    const-string v1, "getFirstLongValue"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 127
    .line 128
    const-string v3, "java.lang.String"

    .line 129
    .line 130
    const-string v4, "name"

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "[Ljava.lang.Object;"

    .line 145
    .line 146
    const-string v1, "getValues"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 149
    .line 150
    const-string v3, "java.lang.String"

    .line 151
    .line 152
    const-string v4, "name"

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "removeTag"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 171
    .line 172
    const-string v3, "java.lang.String"

    .line 173
    .line 174
    const-string v4, "name"

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setTagValues"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 193
    .line 194
    const-string v3, "java.lang.String:[Ljava.lang.String;"

    .line 195
    .line 196
    const-string v4, "name:values"

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setTagValue"

    .line 213
    .line 214
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 215
    .line 216
    const-string v3, "java.lang.String:java.lang.String"

    .line 217
    .line 218
    const-string v4, "name:value"

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setTagValue"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 237
    .line 238
    const-string v3, "java.lang.String:java.util.Date"

    .line 239
    .line 240
    const-string v4, "name:date"

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    return-void
.end method

.method private detailSize()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method private static filetimeToMillis(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide v0, 0xa9730b66800L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0
.end method

.method private static millisToFiletime(J)J
    .locals 2

    .line 1
    const-wide v0, 0xa9730b66800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    mul-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "US-ASCII"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Shouldn\'t happen"

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    new-array v0, p1, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method private static writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Shouldn\'t happen"

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private static writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget-char v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->detailSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Improperly handled Xtra tag: Calculated sizes don\'t match ( "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/a;->a(Lcom/googlecode/mp4parser/boxes/microsoft/a;Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 92
    .line 93
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Malformed Xtra Tag detected: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr p0, v0

    .line 128
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public getAllTagNames()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 81
    .line 82
    int-to-short v5, v5

    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x13

    .line 98
    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    const/16 v6, 0x15

    .line 102
    .line 103
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->d:[B

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-object v4, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->e:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$5(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-wide v4, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->c:J

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v4, v4, Lcom/googlecode/mp4parser/boxes/microsoft/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->detailSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0
.end method

.method public getFirstDateValue(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-object v1, p0, v0

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/Date;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Date;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public getFirstLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-object v1, p0, v0

    .line 28
    .line 29
    instance-of v2, v1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public getFirstStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-object v1, p0, v0

    .line 28
    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 37
    .line 38
    iget v2, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->d:[B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->e:Ljava/util/Date;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/Long;

    .line 59
    .line 60
    iget-wide v3, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->c:J

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    aput-object v1, v0, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTagValue(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 6
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-static {v0, p0, p0, p1, v1}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    .line 12
    iput v1, p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 13
    iput-wide p2, p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->c:J

    .line 14
    iget-object p2, v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public setTagValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    invoke-static {v0, p0, p0, p1, p2}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->setTagValues(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setTagValue(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    invoke-static {v0, p0, p0, p1, p2}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    .line 20
    iput v1, p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 21
    iput-object p2, p1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->e:Ljava/util/Date;

    .line 22
    iget-object p2, v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public setTagValues(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1, p2}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    array-length v1, p2

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 36
    .line 37
    aget-object v2, p2, p1

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    iput v3, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->a:I

    .line 45
    .line 46
    iput-object v2, v1, Lcom/googlecode/mp4parser/boxes/microsoft/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string v1, "XtraBox["

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/googlecode/mp4parser/boxes/microsoft/a;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/googlecode/mp4parser/boxes/microsoft/a;->c:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/googlecode/mp4parser/boxes/microsoft/b;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/googlecode/mp4parser/boxes/microsoft/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v4, "="

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/b;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v3, ";"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method
