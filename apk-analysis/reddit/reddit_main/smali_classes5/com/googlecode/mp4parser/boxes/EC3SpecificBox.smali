.class public Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field dataRate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;"
        }
    .end annotation
.end field

.field numIndSub:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dec3"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "EC3SpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "long"

    .line 13
    .line 14
    const-string v1, "getContentSize"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "getContent"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 39
    .line 40
    const-string v3, "java.nio.ByteBuffer"

    .line 41
    .line 42
    const-string v4, "byteBuffer"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "java.util.List"

    .line 57
    .line 58
    const-string v1, "getEntries"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setEntries"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 83
    .line 84
    const-string v3, "java.util.List"

    .line 85
    .line 86
    const-string v4, "entries"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "addEntry"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 105
    .line 106
    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry"

    .line 107
    .line 108
    const-string v4, "entry"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "int"

    .line 123
    .line 124
    const-string v1, "getDataRate"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setDataRate"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 149
    .line 150
    const-string v3, "int"

    .line 151
    .line 152
    const-string v4, "dataRate"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "int"

    .line 167
    .line 168
    const-string v1, "getNumIndSub"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setNumIndSub"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 193
    .line 194
    const-string v3, "int"

    .line 195
    .line 196
    const-string v4, "numIndSub"

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
    move-result-object v0

    .line 206
    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Lcom/googlecode/mp4parser/boxes/a;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v4}, Lkh/c;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->a:I

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-virtual {v0, v4}, Lkh/c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v3, Lcom/googlecode/mp4parser/boxes/a;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lkh/c;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->f:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v0, v4}, Lkh/c;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->g:I

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lkh/c;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->h:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v3, Lcom/googlecode/mp4parser/boxes/a;->i:I

    .line 96
    .line 97
    :goto_1
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0
.end method

.method public addEntry(Lcom/googlecode/mp4parser/boxes/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    new-instance v0, Lkh/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/googlecode/mp4parser/boxes/a;

    .line 60
    .line 61
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->a:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v3, v4}, Lkh/c;->b(II)V

    .line 65
    .line 66
    .line 67
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->b:I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {v0, v3, v4}, Lkh/c;->b(II)V

    .line 71
    .line 72
    .line 73
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lkh/c;->b(II)V

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lkh/c;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lkh/c;->b(II)V

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lkh/c;->b(II)V

    .line 91
    .line 92
    .line 93
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->g:I

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-virtual {v0, v3, v4}, Lkh/c;->b(II)V

    .line 97
    .line 98
    .line 99
    iget v3, p1, Lcom/googlecode/mp4parser/boxes/a;->g:I

    .line 100
    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    iget p1, p1, Lcom/googlecode/mp4parser/boxes/a;->h:I

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-virtual {v0, p1, v3}, Lkh/c;->b(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget p1, p1, Lcom/googlecode/mp4parser/boxes/a;->i:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/googlecode/mp4parser/boxes/a;

    .line 30
    .line 31
    iget v2, v2, Lcom/googlecode/mp4parser/boxes/a;->g:I

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0x4

    .line 36
    .line 37
    :goto_1
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    goto :goto_1
.end method

.method public getDataRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 11
    .line 12
    return p0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public getNumIndSub()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 11
    .line 12
    return p0
.end method

.method public setDataRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNumIndSub(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 16
    .line 17
    return-void
.end method
