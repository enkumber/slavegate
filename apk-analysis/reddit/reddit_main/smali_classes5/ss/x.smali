.class public final Lss/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# static fields
.field public static final a0:[F

.field public static final b0:Ljava/util/LinkedHashMap;


# instance fields
.field public final B:Lnr3/f;

.field public final R:Landroid/text/SpannableStringBuilder;

.field public final S:Lvu3/a;

.field public final T:Lvu3/b;

.field public final U:I

.field public final V:Z

.field public final W:Z

.field public final X:Ljava/lang/Boolean;

.field public final Y:Z

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Stack;

.field public final d:Ljava/util/Stack;

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public final g:I

.field public final i:I

.field public final r:I

.field public final v:I

.field public final w:I

.field public final x:Lus/d;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lss/x;->a0:[F

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "black"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v1, -0xbbbbbc

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "darkgray"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const v2, -0x777778

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "gray"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v3, -0x333334

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "lightgray"

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "lightgrey"

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "white"

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x10000

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "red"

    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v3, -0xff0100

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "green"

    .line 95
    .line 96
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v4, -0xffff01

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "blue"

    .line 107
    .line 108
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v4, -0x100

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "yellow"

    .line 118
    .line 119
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const v4, -0xff0001

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "cyan"

    .line 130
    .line 131
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v5, -0xff01

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "magenta"

    .line 142
    .line 143
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v6, "aqua"

    .line 147
    .line 148
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v4, "fuchsia"

    .line 152
    .line 153
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "darkgrey"

    .line 157
    .line 158
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "grey"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "lime"

    .line 167
    .line 168
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "maroon"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const v1, -0xffff80

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "navy"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v1, -0x7f8000

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "olive"

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v1, -0x7fff80

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "purple"

    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v1, -0x3f3f40

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "silver"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v1, -0xff7f80

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "teal"

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sput-object v0, Lss/x;->b0:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnr3/f;Lvu3/a;Lvu3/b;ZZZZZLjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lss/x;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p11, p0, Lss/x;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p11, Ljava/util/Stack;

    .line 24
    .line 25
    invoke-direct {p11}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p11, p0, Lss/x;->c:Ljava/util/Stack;

    .line 29
    .line 30
    new-instance p11, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {p11}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p11, p0, Lss/x;->d:Ljava/util/Stack;

    .line 36
    .line 37
    new-instance p11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p11, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p11

    .line 48
    const v0, 0x7f07016e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lss/x;->g:I

    .line 56
    .line 57
    const v0, 0x7f07016d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lss/x;->i:I

    .line 65
    .line 66
    const v0, 0x7f070170

    .line 67
    .line 68
    .line 69
    invoke-virtual {p11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lss/x;->r:I

    .line 74
    .line 75
    const v1, 0x7f07016f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lss/x;->v:I

    .line 83
    .line 84
    const v2, 0x7f070171

    .line 85
    .line 86
    .line 87
    invoke-virtual {p11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p11

    .line 91
    iput p11, p0, Lss/x;->w:I

    .line 92
    .line 93
    new-instance v2, Lus/d;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p11, v0, v1, v3}, Lus/d;-><init>(IIIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lss/x;->x:Lus/d;

    .line 100
    .line 101
    iput-object p2, p0, Lss/x;->y:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lss/x;->R:Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    iput-object p3, p0, Lss/x;->B:Lnr3/f;

    .line 111
    .line 112
    iput-object p4, p0, Lss/x;->S:Lvu3/a;

    .line 113
    .line 114
    iput-object p5, p0, Lss/x;->T:Lvu3/b;

    .line 115
    .line 116
    iput-boolean p6, p0, Lss/x;->V:Z

    .line 117
    .line 118
    iput-boolean p7, p0, Lss/x;->W:Z

    .line 119
    .line 120
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lss/x;->X:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-boolean p9, p0, Lss/x;->Y:Z

    .line 127
    .line 128
    iput-boolean p10, p0, Lss/x;->Z:Z

    .line 129
    .line 130
    const p2, 0x7f040309

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lss/x;->U:I

    .line 138
    .line 139
    return-void
.end method

.method public static varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    :goto_0
    if-lez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    invoke-interface {p0, p2}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    array-length p2, p3

    .line 62
    :goto_2
    if-ge v1, p2, :cond_4

    .line 63
    .line 64
    aget-object v2, p3, v1

    .line 65
    .line 66
    const/16 v3, 0x21

    .line 67
    .line 68
    invoke-interface {p0, v2, p1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x21

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget v0, p0, Lss/x;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final characters([CII)V
    .locals 6

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lss/x;->R:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-ge v1, p3, :cond_4

    .line 15
    .line 16
    add-int v3, v1, p2

    .line 17
    .line 18
    aget-char v3, p1, v3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(ZLjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10

    .line 1
    iget v0, p0, Lss/x;->f:I

    .line 2
    .line 3
    const-string v1, "table"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    :cond_0
    const-string v0, "a"

    .line 15
    .line 16
    const-string v3, "td"

    .line 17
    .line 18
    const-string v4, "th"

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {p2, v4, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v0, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "</font>"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v5, 0x2f

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "toLowerCase(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    if-ge v5, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p3, v5}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p3, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v9, 0x20

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "=\""

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x22

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, " frame=\"border\" bordercolor=\"#efefed\" width=\"100%\" rules=\"all\" cellpadding=\"3\""

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, " style=\"text-decoration: none; color: #222222; font-weight:normal\""

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, " valign=\"top\" style=\"color: #A5A4A4;\""

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p3, " style=\"text-decoration: none; color: #0079d3;\""

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-object p2, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const/16 p3, 0x3e

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p1, "<font size=2>"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "localName"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "qName"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "br"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v4, Lss/s;

    .line 32
    .line 33
    const-string v5, "table"

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lss/x;->R:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    move v11, v8

    .line 46
    const/4 v2, 0x0

    .line 47
    goto/16 :goto_15

    .line 48
    .line 49
    :cond_0
    const-string v2, "p"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v9}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "div"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "strong"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-class v10, Lss/e;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v2, "b"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v2, "em"

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-class v10, Lss/k;

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 121
    .line 122
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v2, "cite"

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 138
    .line 139
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-string v2, "dfn"

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-string v2, "i"

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 172
    .line 173
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    const-string v2, "big"

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 190
    .line 191
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 192
    .line 193
    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const-class v7, Lss/c;

    .line 197
    .line 198
    invoke-static {v9, v7, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    const-string v2, "small"

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const v10, 0x3f4ccccd    # 0.8f

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 215
    .line 216
    invoke-direct {v2, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 217
    .line 218
    .line 219
    const-class v7, Lss/n;

    .line 220
    .line 221
    invoke-static {v9, v7, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string v2, "font"

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-string v12, "toLowerCase(...)"

    .line 233
    .line 234
    const/16 v13, 0x21

    .line 235
    .line 236
    const/4 v14, -0x1

    .line 237
    if-eqz v2, :cond_1a

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-class v10, Lss/h;

    .line 244
    .line 245
    invoke-static {v9, v10}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eq v11, v2, :cond_18

    .line 257
    .line 258
    instance-of v15, v10, Lss/h;

    .line 259
    .line 260
    if-eqz v15, :cond_b

    .line 261
    .line 262
    check-cast v10, Lss/h;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    const/4 v10, 0x0

    .line 266
    :goto_1
    if-eqz v10, :cond_15

    .line 267
    .line 268
    iget-object v15, v10, Lss/h;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_15

    .line 275
    .line 276
    const/16 p1, 0x0

    .line 277
    .line 278
    const-string v6, "@"

    .line 279
    .line 280
    invoke-static {v15, v6, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const-string v7, "substring(...)"

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v7, "color"

    .line 300
    .line 301
    const-string v14, "android"

    .line 302
    .line 303
    invoke-virtual {v6, v12, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v7, v0, Lss/x;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v7, v6}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v14, v11, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    :cond_c
    move/from16 v17, v3

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_d
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v12, Lss/x;->b0:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    move/from16 v17, v3

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_e
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    const/16 v8, 0x2d

    .line 374
    .line 375
    if-ne v8, v15, :cond_f

    .line 376
    .line 377
    move v8, v3

    .line 378
    move/from16 v17, v8

    .line 379
    .line 380
    move v15, v14

    .line 381
    goto :goto_2

    .line 382
    :cond_f
    move v15, v3

    .line 383
    move/from16 v17, v15

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_2
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/16 v18, 0x10

    .line 391
    .line 392
    const/16 v13, 0x30

    .line 393
    .line 394
    if-ne v13, v3, :cond_13

    .line 395
    .line 396
    add-int/lit8 v12, v12, -0x1

    .line 397
    .line 398
    if-ne v8, v12, :cond_10

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_5

    .line 402
    :cond_10
    add-int/lit8 v3, v8, 0x1

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/16 v13, 0x78

    .line 409
    .line 410
    if-eq v13, v12, :cond_12

    .line 411
    .line 412
    const/16 v13, 0x58

    .line 413
    .line 414
    if-ne v13, v12, :cond_11

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_11
    const/16 v8, 0x8

    .line 418
    .line 419
    move/from16 v18, v8

    .line 420
    .line 421
    move v8, v3

    .line 422
    goto :goto_4

    .line 423
    :cond_12
    :goto_3
    add-int/lit8 v8, v8, 0x2

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_13
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v12, 0x23

    .line 431
    .line 432
    if-ne v12, v3, :cond_14

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_14
    const/16 v18, 0xa

    .line 438
    .line 439
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    mul-int/2addr v3, v15

    .line 455
    :goto_5
    move v6, v3

    .line 456
    goto :goto_6

    .line 457
    :catch_0
    move/from16 v17, v3

    .line 458
    .line 459
    :catch_1
    move v6, v14

    .line 460
    :goto_6
    if-eq v6, v14, :cond_16

    .line 461
    .line 462
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 463
    .line 464
    const/high16 v7, -0x1000000

    .line 465
    .line 466
    or-int/2addr v6, v7

    .line 467
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/16 v6, 0x21

    .line 471
    .line 472
    invoke-virtual {v9, v3, v11, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_15
    move/from16 v17, v3

    .line 477
    .line 478
    const/16 p1, 0x0

    .line 479
    .line 480
    :cond_16
    :goto_7
    if-eqz v10, :cond_17

    .line 481
    .line 482
    iget-object v3, v10, Lss/h;->b:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_17
    move-object/from16 v3, p1

    .line 486
    .line 487
    :goto_8
    if-eqz v3, :cond_19

    .line 488
    .line 489
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 490
    .line 491
    iget-object v6, v10, Lss/h;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v3, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v6, 0x21

    .line 497
    .line 498
    invoke-virtual {v9, v3, v11, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_18
    move/from16 v17, v3

    .line 503
    .line 504
    const/16 p1, 0x0

    .line 505
    .line 506
    :cond_19
    :goto_9
    move-object/from16 v2, p1

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_1a
    move/from16 v17, v3

    .line 512
    .line 513
    const/16 p1, 0x0

    .line 514
    .line 515
    const-string v2, "blockquote"

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    invoke-static {v9}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lyq1/a;

    .line 527
    .line 528
    iget v3, v0, Lss/x;->g:I

    .line 529
    .line 530
    iget v6, v0, Lss/x;->i:I

    .line 531
    .line 532
    iget v7, v0, Lss/x;->U:I

    .line 533
    .line 534
    invoke-direct {v2, v7, v3, v6}, Lyq1/a;-><init>(III)V

    .line 535
    .line 536
    .line 537
    const-class v3, Lss/d;

    .line 538
    .line 539
    invoke-static {v9, v3, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1b
    const-string v2, "tt"

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const-string v6, "monospace"

    .line 551
    .line 552
    if-eqz v2, :cond_1c

    .line 553
    .line 554
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 555
    .line 556
    invoke-direct {v2, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-class v6, Lss/l;

    .line 560
    .line 561
    invoke-static {v9, v6, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1c
    const-string v2, "a"

    .line 566
    .line 567
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_22

    .line 572
    .line 573
    const-class v2, Lss/j;

    .line 574
    .line 575
    invoke-virtual {v0, v9, v2}, Lss/x;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v9, v2}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v7, v0, Lss/x;->Z:Z

    .line 594
    .line 595
    if-eqz v7, :cond_1d

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1d
    if-eq v6, v3, :cond_19

    .line 599
    .line 600
    instance-of v7, v2, Lss/j;

    .line 601
    .line 602
    if-eqz v7, :cond_1e

    .line 603
    .line 604
    check-cast v2, Lss/j;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    move-object/from16 v2, p1

    .line 608
    .line 609
    :goto_a
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    iget-object v7, v2, Lss/j;->a:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1f
    move-object/from16 v7, p1

    .line 615
    .line 616
    :goto_b
    if-eqz v7, :cond_19

    .line 617
    .line 618
    iget-object v7, v2, Lss/j;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v8, v2, Lss/j;->b:Ljava/lang/String;

    .line 621
    .line 622
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v10, "/s"

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static {v7, v10, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_20

    .line 639
    .line 640
    if-eqz v8, :cond_20

    .line 641
    .line 642
    new-instance v2, Lcom/reddit/emailcollection/screens/m;

    .line 643
    .line 644
    invoke-direct {v2, v8}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/16 v7, 0x21

    .line 648
    .line 649
    invoke-virtual {v9, v2, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_20
    new-instance v7, Lus/e;

    .line 655
    .line 656
    iget-object v2, v2, Lss/j;->a:Ljava/lang/String;

    .line 657
    .line 658
    const-string v8, "url"

    .line 659
    .line 660
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v7, Lus/e;->d:Z

    .line 668
    .line 669
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 670
    .line 671
    sget-object v8, Lus/b;->d:Lus/b;

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual {v2, v8, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lbc1/s2;

    .line 679
    .line 680
    check-cast v2, Lbc1/x1;

    .line 681
    .line 682
    iget-object v8, v2, Lbc1/x1;->pd:Lll3/c;

    .line 683
    .line 684
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lnp1/a;

    .line 689
    .line 690
    iput-object v8, v7, Lus/e;->a:Lnp1/a;

    .line 691
    .line 692
    iget-object v8, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 693
    .line 694
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lcom/reddit/webembed/util/s;

    .line 699
    .line 700
    iget-object v8, v2, Lbc1/x1;->y2:Lll3/c;

    .line 701
    .line 702
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Lu71/c;

    .line 707
    .line 708
    iput-object v8, v7, Lus/e;->b:Lu71/c;

    .line 709
    .line 710
    iget-object v2, v2, Lbc1/x1;->P4:Lll3/c;

    .line 711
    .line 712
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lwj/a;

    .line 717
    .line 718
    iget-boolean v2, v0, Lss/x;->Y:Z

    .line 719
    .line 720
    iput-boolean v2, v7, Lus/e;->r:Z

    .line 721
    .line 722
    iget-object v2, v0, Lss/x;->X:Ljava/lang/Boolean;

    .line 723
    .line 724
    if-eqz v2, :cond_21

    .line 725
    .line 726
    iput-object v2, v7, Lus/e;->c:Ljava/lang/Boolean;

    .line 727
    .line 728
    :cond_21
    const/16 v2, 0x21

    .line 729
    .line 730
    invoke-virtual {v9, v7, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_22
    const-string v2, "u"

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_23

    .line 743
    .line 744
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 745
    .line 746
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 747
    .line 748
    .line 749
    const-class v6, Lss/w;

    .line 750
    .line 751
    invoke-static {v9, v6, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_23
    const-string v2, "sup"

    .line 757
    .line 758
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_24

    .line 763
    .line 764
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    .line 765
    .line 766
    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 770
    .line 771
    invoke-direct {v6, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 772
    .line 773
    .line 774
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-class v6, Lss/r;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-static {v9, v6, v7, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_c
    move-object/from16 v2, p1

    .line 785
    .line 786
    move v11, v7

    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_24
    const/4 v7, 0x0

    .line 790
    const-string v2, "sub"

    .line 791
    .line 792
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_25

    .line 797
    .line 798
    new-instance v2, Landroid/text/style/SubscriptSpan;

    .line 799
    .line 800
    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 804
    .line 805
    invoke-direct {v6, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 806
    .line 807
    .line 808
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-class v6, Lss/q;

    .line 813
    .line 814
    invoke-static {v9, v6, v7, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_25
    const-string v2, "del"

    .line 819
    .line 820
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_26

    .line 825
    .line 826
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 827
    .line 828
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 829
    .line 830
    .line 831
    const-class v6, Lss/p;

    .line 832
    .line 833
    invoke-static {v9, v6, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v2, v11, :cond_29

    .line 843
    .line 844
    invoke-static {v3, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v7, "h"

    .line 849
    .line 850
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v7, 0x31

    .line 861
    .line 862
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ltz v2, :cond_29

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/16 v3, 0x36

    .line 873
    .line 874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-gtz v2, :cond_29

    .line 879
    .line 880
    invoke-static {v9}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-class v3, Lss/i;

    .line 888
    .line 889
    invoke-static {v9, v3}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_d
    if-le v2, v6, :cond_27

    .line 901
    .line 902
    add-int/lit8 v7, v2, -0x1

    .line 903
    .line 904
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/16 v8, 0xa

    .line 909
    .line 910
    if-ne v7, v8, :cond_27

    .line 911
    .line 912
    add-int/lit8 v2, v2, -0x1

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_27
    if-eq v6, v2, :cond_19

    .line 916
    .line 917
    if-eqz v3, :cond_19

    .line 918
    .line 919
    check-cast v3, Lss/i;

    .line 920
    .line 921
    iget v3, v3, Lss/i;->a:I

    .line 922
    .line 923
    iget-object v7, v0, Lss/x;->b:Ljava/util/List;

    .line 924
    .line 925
    if-eqz v7, :cond_28

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-ge v3, v8, :cond_28

    .line 932
    .line 933
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lj1/y0;

    .line 938
    .line 939
    iget-object v7, v3, Lj1/y0;->a:Lj1/p0;

    .line 940
    .line 941
    iget-wide v7, v7, Lj1/p0;->b:J

    .line 942
    .line 943
    invoke-static {v7, v8}, Lt1/n;->c(J)F

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    float-to-int v7, v7

    .line 948
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 949
    .line 950
    iget-object v3, v3, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 951
    .line 952
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 953
    .line 954
    const/4 v10, 0x1

    .line 955
    invoke-direct {v8, v7, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 956
    .line 957
    .line 958
    const/16 v7, 0x21

    .line 959
    .line 960
    invoke-virtual {v9, v8, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 961
    .line 962
    .line 963
    if-eqz v3, :cond_19

    .line 964
    .line 965
    sget-object v8, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 966
    .line 967
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ltz v3, :cond_19

    .line 972
    .line 973
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 974
    .line 975
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v3, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :cond_28
    const/16 v7, 0x21

    .line 984
    .line 985
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 986
    .line 987
    sget-object v10, Lss/x;->a0:[F

    .line 988
    .line 989
    aget v3, v10, v3

    .line 990
    .line 991
    invoke-direct {v8, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v8, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v3, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :cond_29
    const-string v2, "ul"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    iget-object v7, v0, Lss/x;->c:Ljava/util/Stack;

    .line 1015
    .line 1016
    if-eqz v3, :cond_2a

    .line 1017
    .line 1018
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_9

    .line 1022
    .line 1023
    :cond_2a
    const-string v3, "ol"

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_2b

    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lss/x;->d:Ljava/util/Stack;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_9

    .line 1040
    .line 1041
    :cond_2b
    const-string v8, "li"

    .line 1042
    .line 1043
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_38

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v10, 0x1

    .line 1056
    invoke-static {v6, v2, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    iget v8, v0, Lss/x;->w:I

    .line 1061
    .line 1062
    if-eqz v6, :cond_34

    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-lez v3, :cond_2c

    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    sub-int/2addr v3, v10

    .line 1075
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/16 v6, 0xa

    .line 1080
    .line 1081
    if-eq v3, v6, :cond_2c

    .line 1082
    .line 1083
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1084
    .line 1085
    .line 1086
    :cond_2c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iget v6, v0, Lss/x;->v:I

    .line 1091
    .line 1092
    if-le v3, v10, :cond_33

    .line 1093
    .line 1094
    iget-boolean v3, v0, Lss/x;->V:Z

    .line 1095
    .line 1096
    iget-object v10, v0, Lss/x;->x:Lus/d;

    .line 1097
    .line 1098
    if-eqz v3, :cond_31

    .line 1099
    .line 1100
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_2e

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    :cond_2d
    const/4 v14, 0x1

    .line 1108
    goto :goto_f

    .line 1109
    :cond_2e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const/4 v12, 0x0

    .line 1114
    :cond_2f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-eqz v13, :cond_2d

    .line 1119
    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    check-cast v13, Ljava/lang/String;

    .line 1125
    .line 1126
    const/4 v14, 0x1

    .line 1127
    invoke-static {v13, v2, v14}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    if-eqz v13, :cond_2f

    .line 1132
    .line 1133
    add-int/lit8 v12, v12, 0x1

    .line 1134
    .line 1135
    if-ltz v12, :cond_30

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_30
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 1139
    .line 1140
    .line 1141
    throw p1

    .line 1142
    :goto_f
    if-le v12, v14, :cond_32

    .line 1143
    .line 1144
    invoke-virtual {v10, v14}, Lus/d;->getLeadingMargin(Z)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    :goto_10
    sub-int/2addr v6, v2

    .line 1149
    goto :goto_11

    .line 1150
    :cond_31
    const/4 v14, 0x1

    .line 1151
    invoke-virtual {v10, v14}, Lus/d;->getLeadingMargin(Z)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    goto :goto_10

    .line 1156
    :cond_32
    :goto_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-le v2, v11, :cond_33

    .line 1161
    .line 1162
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    sub-int/2addr v2, v11

    .line 1167
    mul-int/2addr v2, v8

    .line 1168
    sub-int/2addr v6, v2

    .line 1169
    :cond_33
    new-instance v2, Lus/d;

    .line 1170
    .line 1171
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    mul-int/2addr v3, v8

    .line 1176
    iget v7, v0, Lss/x;->r:I

    .line 1177
    .line 1178
    iget-boolean v8, v0, Lss/x;->W:Z

    .line 1179
    .line 1180
    invoke-direct {v2, v3, v7, v6, v8}, Lus/d;-><init>(IIIZ)V

    .line 1181
    .line 1182
    .line 1183
    const-class v3, Lss/v;

    .line 1184
    .line 1185
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v11, 0x0

    .line 1190
    invoke-static {v9, v3, v11, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_12
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    goto/16 :goto_15

    .line 1196
    .line 1197
    :cond_34
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Ljava/lang/String;

    .line 1202
    .line 1203
    const/4 v10, 0x1

    .line 1204
    invoke-static {v2, v3, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_19

    .line 1209
    .line 1210
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-lez v2, :cond_35

    .line 1215
    .line 1216
    move v2, v10

    .line 1217
    goto :goto_13

    .line 1218
    :cond_35
    const/4 v2, 0x0

    .line 1219
    :goto_13
    if-eqz v2, :cond_36

    .line 1220
    .line 1221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    sub-int/2addr v2, v10

    .line 1226
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/16 v6, 0xa

    .line 1231
    .line 1232
    if-eq v2, v6, :cond_36

    .line 1233
    .line 1234
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1235
    .line 1236
    .line 1237
    :cond_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    sub-int/2addr v2, v10

    .line 1242
    mul-int/2addr v2, v8

    .line 1243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-le v3, v11, :cond_37

    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    sub-int/2addr v3, v11

    .line 1254
    mul-int/2addr v3, v8

    .line 1255
    sub-int/2addr v2, v3

    .line 1256
    :cond_37
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1257
    .line 1258
    invoke-direct {v3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const-class v3, Lss/m;

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    invoke-static {v9, v3, v11, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_38
    const/4 v11, 0x0

    .line 1273
    const-string v2, "code"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_39

    .line 1280
    .line 1281
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 1282
    .line 1283
    invoke-direct {v2, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const-class v3, Lss/g;

    .line 1291
    .line 1292
    invoke-static {v9, v3, v11, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_39
    const-string v2, "center"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_3a

    .line 1303
    .line 1304
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 1305
    .line 1306
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1307
    .line 1308
    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 1309
    .line 1310
    .line 1311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-class v3, Lss/f;

    .line 1316
    .line 1317
    const/4 v10, 0x1

    .line 1318
    invoke-static {v9, v3, v10, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_9

    .line 1322
    .line 1323
    :cond_3a
    const-string v2, "s"

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-nez v2, :cond_3e

    .line 1330
    .line 1331
    const-string v2, "strike"

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_3b

    .line 1338
    .line 1339
    goto :goto_14

    .line 1340
    :cond_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_3c

    .line 1345
    .line 1346
    iget v2, v0, Lss/x;->f:I

    .line 1347
    .line 1348
    add-int/2addr v2, v14

    .line 1349
    iput v2, v0, Lss/x;->f:I

    .line 1350
    .line 1351
    if-eqz v2, :cond_19

    .line 1352
    .line 1353
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-static {v9, v4, v2}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_9

    .line 1359
    .line 1360
    :cond_3c
    const-string v2, "th"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_3d

    .line 1367
    .line 1368
    const-class v2, Lss/u;

    .line 1369
    .line 1370
    invoke-virtual {v0, v9, v2}, Lss/x;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-static {v9, v2, v3}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_3d
    const-string v2, "td"

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_19

    .line 1387
    .line 1388
    const-class v2, Lss/t;

    .line 1389
    .line 1390
    invoke-virtual {v0, v9, v2}, Lss/x;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-static {v9, v2, v3}, Lss/x;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_9

    .line 1399
    .line 1400
    :cond_3e
    :goto_14
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 1401
    .line 1402
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    const-class v3, Lss/o;

    .line 1410
    .line 1411
    const/4 v11, 0x0

    .line 1412
    invoke-static {v9, v3, v11, v2}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_12

    .line 1416
    .line 1417
    :goto_15
    invoke-virtual {v0, v11, v1, v2}, Lss/x;->d(ZLjava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v10, 0x1

    .line 1421
    invoke-static {v1, v5, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_41

    .line 1426
    .line 1427
    iget v1, v0, Lss/x;->f:I

    .line 1428
    .line 1429
    if-nez v1, :cond_41

    .line 1430
    .line 1431
    iget-object v1, v0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v3, "toString(...)"

    .line 1438
    .line 1439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v0, Lss/x;->T:Lvu3/b;

    .line 1443
    .line 1444
    if-eqz v3, :cond_3f

    .line 1445
    .line 1446
    new-instance v5, Lvu3/b;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lvu3/b;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v6, v3, Lvu3/b;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v6, v5, Lvu3/b;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    iget v6, v3, Lvu3/b;->b:F

    .line 1456
    .line 1457
    iput v6, v5, Lvu3/b;->b:F

    .line 1458
    .line 1459
    iget v3, v3, Lvu3/b;->c:I

    .line 1460
    .line 1461
    iput v3, v5, Lvu3/b;->c:I

    .line 1462
    .line 1463
    goto :goto_16

    .line 1464
    :cond_3f
    move-object v5, v2

    .line 1465
    :goto_16
    iget-object v0, v0, Lss/x;->S:Lvu3/a;

    .line 1466
    .line 1467
    if-eqz v0, :cond_40

    .line 1468
    .line 1469
    new-instance v6, Lus/c;

    .line 1470
    .line 1471
    invoke-direct {v6}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    iput-object v1, v6, Lvu3/a;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_40
    move-object v6, v2

    .line 1478
    :goto_17
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    invoke-static {v9, v4, v11, v0}, Lss/x;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_41
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    const-string p0, "ch"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "target"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    const-string p0, "locator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "localName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "qName"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "attributes"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "br"

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    const-string p1, "p"

    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "ol"

    .line 37
    .line 38
    iget-object v1, p0, Lss/x;->c:Ljava/util/Stack;

    .line 39
    .line 40
    iget-object v2, p0, Lss/x;->R:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move p1, p3

    .line 64
    :goto_1
    iget-boolean v0, p0, Lss/x;->V:Z

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lss/c;->b(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    const-string p1, "div"

    .line 72
    .line 73
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    const-string p1, "strong"

    .line 85
    .line 86
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lss/e;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    const-string p1, "b"

    .line 103
    .line 104
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lss/e;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    const-string p1, "em"

    .line 121
    .line 122
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Lss/k;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    const-string p1, "cite"

    .line 139
    .line 140
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance p1, Lss/k;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    const-string p1, "dfn"

    .line 157
    .line 158
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lss/k;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    const-string p1, "i"

    .line 175
    .line 176
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    new-instance p1, Lss/k;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_9
    const-string p1, "big"

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    new-instance p1, Lss/c;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_a
    const-string p1, "small"

    .line 211
    .line 212
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    new-instance p1, Lss/n;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_b
    const-string p1, "font"

    .line 229
    .line 230
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    const-string v4, ""

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    const-string p1, "color"

    .line 241
    .line 242
    invoke-interface {p4, v4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "face"

    .line 247
    .line 248
    invoke-interface {p4, v4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v4, Lss/h;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, p1, v0}, Lss/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_c
    const-string p1, "blockquote"

    .line 270
    .line 271
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    invoke-static {v2}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lss/d;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    const-string p1, "tt"

    .line 295
    .line 296
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    new-instance p1, Lss/l;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_e
    const-string p1, "a"

    .line 313
    .line 314
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iget-boolean p1, p0, Lss/x;->Z:Z

    .line 321
    .line 322
    if-nez p1, :cond_21

    .line 323
    .line 324
    const-string p1, "href"

    .line 325
    .line 326
    invoke-interface {p4, v4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "title"

    .line 331
    .line 332
    invoke-interface {p4, v4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v4, Lss/j;

    .line 341
    .line 342
    invoke-direct {v4, p1, v0}, Lss/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    const-string p1, "u"

    .line 351
    .line 352
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    new-instance p1, Lss/w;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_10
    const-string p1, "sup"

    .line 369
    .line 370
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    new-instance p1, Lss/r;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_11
    const-string p1, "sub"

    .line 387
    .line 388
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    new-instance p1, Lss/q;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_12
    const-string p1, "del"

    .line 405
    .line 406
    invoke-static {p2, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    new-instance p1, Lss/p;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    const/4 v4, 0x2

    .line 427
    if-ne p1, v4, :cond_14

    .line 428
    .line 429
    invoke-static {p3, p2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v4, "h"

    .line 434
    .line 435
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_14

    .line 440
    .line 441
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    const/16 v4, 0x31

    .line 446
    .line 447
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ltz p1, :cond_14

    .line 452
    .line 453
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    const/16 v5, 0x36

    .line 458
    .line 459
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-gtz p1, :cond_14

    .line 464
    .line 465
    invoke-static {v2}, Lss/c;->c(Landroid/text/SpannableStringBuilder;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lss/i;

    .line 469
    .line 470
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int/2addr v0, v4

    .line 475
    invoke-direct {p1, v0}, Lss/i;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_14
    const-string p1, "ul"

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, p0, Lss/x;->d:Ljava/util/Stack;

    .line 505
    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_16
    const-string v4, "li"

    .line 521
    .line 522
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_19

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-lez v4, :cond_17

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    sub-int/2addr v4, p3

    .line 539
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v6, 0xa

    .line 544
    .line 545
    if-eq v4, v6, :cond_17

    .line 546
    .line 547
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v1, v0, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    new-instance p1, Lss/m;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v0, ". "

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    add-int/2addr p1, p3

    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_18
    invoke-static {v1, p1, p3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_21

    .line 616
    .line 617
    new-instance p1, Lss/v;

    .line 618
    .line 619
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_19
    const-string p1, "code"

    .line 632
    .line 633
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_1a

    .line 638
    .line 639
    new-instance p1, Lss/g;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_1a
    const-string p1, "center"

    .line 650
    .line 651
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_1b

    .line 656
    .line 657
    new-instance p1, Lss/f;

    .line 658
    .line 659
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_1b
    const-string p1, "s"

    .line 667
    .line 668
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_20

    .line 673
    .line 674
    const-string p1, "strike"

    .line 675
    .line 676
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_1c

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_1c
    const-string p1, "table"

    .line 684
    .line 685
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_1e

    .line 690
    .line 691
    new-instance p1, Lss/s;

    .line 692
    .line 693
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget p1, p0, Lss/x;->f:I

    .line 700
    .line 701
    if-nez p1, :cond_1d

    .line 702
    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object p1, p0, Lss/x;->e:Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string p1, "table placeholder"

    .line 711
    .line 712
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_1d
    iget p1, p0, Lss/x;->f:I

    .line 716
    .line 717
    add-int/2addr p1, p3

    .line 718
    iput p1, p0, Lss/x;->f:I

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_1e
    const-string p1, "th"

    .line 722
    .line 723
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_1f

    .line 728
    .line 729
    new-instance p1, Lss/u;

    .line 730
    .line 731
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_3

    .line 738
    :cond_1f
    const-string p1, "td"

    .line 739
    .line 740
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_21

    .line 745
    .line 746
    new-instance p1, Lss/t;

    .line 747
    .line 748
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_20
    :goto_2
    new-instance p1, Lss/o;

    .line 756
    .line 757
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, p1}, Lss/c;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_21
    :goto_3
    invoke-virtual {p0, p3, p2, p4}, Lss/x;->d(ZLjava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "uri"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
