.class public final enum LMarkdown;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMarkdown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LMarkdown;",
        "",
        "",
        "markdownStart",
        "markdownEnd",
        "Lj1/p0;",
        "spanStyle",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V",
        "Landroidx/compose/ui/text/input/z;",
        "textFieldValue",
        "",
        "ignoreCollapse",
        "mark",
        "(Landroidx/compose/ui/text/input/z;Z)Landroidx/compose/ui/text/input/z;",
        "Ljava/lang/CharSequence;",
        "getMarkdownStart",
        "()Ljava/lang/CharSequence;",
        "getMarkdownEnd",
        "Lj1/p0;",
        "getSpanStyle",
        "()Lj1/p0;",
        "Macro",
        "Bold",
        "Italic",
        "Link",
        "mod_automations_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[LMarkdown;

.field public static final enum Bold:LMarkdown;

.field public static final enum Italic:LMarkdown;

.field public static final enum Link:LMarkdown;

.field public static final enum Macro:LMarkdown;


# instance fields
.field private final markdownEnd:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markdownStart:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanStyle:Lj1/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[LMarkdown;
    .locals 4

    .line 1
    sget-object v0, LMarkdown;->Macro:LMarkdown;

    .line 2
    .line 3
    sget-object v1, LMarkdown;->Bold:LMarkdown;

    .line 4
    .line 5
    sget-object v2, LMarkdown;->Italic:LMarkdown;

    .line 6
    .line 7
    sget-object v3, LMarkdown;->Link:LMarkdown;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMarkdown;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, LMarkdown;

    .line 2
    .line 3
    new-instance v1, Lj1/p0;

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/ui/text/font/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const v20, 0xfff7

    .line 14
    .line 15
    .line 16
    move v4, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move v6, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v8, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    move v9, v8

    .line 25
    const/4 v8, 0x0

    .line 26
    move v10, v9

    .line 27
    const/4 v9, 0x0

    .line 28
    move v11, v10

    .line 29
    const/4 v10, 0x0

    .line 30
    move v13, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move v14, v13

    .line 34
    const/4 v13, 0x0

    .line 35
    move v15, v14

    .line 36
    const/4 v14, 0x0

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move/from16 v18, v16

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    move/from16 v21, v18

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Macro"

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "[caught_key_phrases]"

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LMarkdown;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LMarkdown;->Macro:LMarkdown;

    .line 64
    .line 65
    new-instance v1, LMarkdown;

    .line 66
    .line 67
    new-instance v2, Lj1/p0;

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const v21, 0xfffb

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Bold"

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const-string v4, "**"

    .line 94
    .line 95
    const-string v5, "**"

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v1 .. v6}, LMarkdown;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LMarkdown;->Bold:LMarkdown;

    .line 103
    .line 104
    new-instance v2, LMarkdown;

    .line 105
    .line 106
    new-instance v22, Lj1/p0;

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/ui/text/font/p;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const v41, 0xfff7

    .line 117
    .line 118
    .line 119
    const-wide/16 v23, 0x0

    .line 120
    .line 121
    const-wide/16 v25, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const-wide/16 v32, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const-wide/16 v37, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    move-object/from16 v28, v0

    .line 144
    .line 145
    invoke-direct/range {v22 .. v41}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Italic"

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    const-string v5, "*"

    .line 152
    .line 153
    const-string v6, "*"

    .line 154
    .line 155
    move-object/from16 v7, v22

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, LMarkdown;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, LMarkdown;->Italic:LMarkdown;

    .line 161
    .line 162
    new-instance v3, LMarkdown;

    .line 163
    .line 164
    new-instance v22, Lj1/p0;

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/ui/text/font/p;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v28, v0

    .line 173
    .line 174
    invoke-direct/range {v22 .. v41}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Link"

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    const-string v6, "["

    .line 181
    .line 182
    const-string v7, "]()"

    .line 183
    .line 184
    move-object/from16 v8, v22

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, LMarkdown;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, LMarkdown;->Link:LMarkdown;

    .line 190
    .line 191
    invoke-static {}, LMarkdown;->$values()[LMarkdown;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LMarkdown;->$VALUES:[LMarkdown;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LMarkdown;->$ENTRIES:Lfm3/a;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lj1/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lj1/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMarkdown;->markdownStart:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LMarkdown;->markdownEnd:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p5, p0, LMarkdown;->spanStyle:Lj1/p0;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LMarkdown;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic mark$default(LMarkdown;Landroidx/compose/ui/text/input/z;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/z;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LMarkdown;->mark(Landroidx/compose/ui/text/input/z;Z)Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: mark"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMarkdown;
    .locals 1

    .line 1
    const-class v0, LMarkdown;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMarkdown;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMarkdown;
    .locals 1

    .line 1
    sget-object v0, LMarkdown;->$VALUES:[LMarkdown;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMarkdown;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarkdownEnd()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, LMarkdown;->markdownEnd:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkdownStart()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, LMarkdown;->markdownStart:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpanStyle()Lj1/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, LMarkdown;->spanStyle:Lj1/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mark(Landroidx/compose/ui/text/input/z;Z)Landroidx/compose/ui/text/input/z;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "textFieldValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 9
    .line 10
    sget v3, Lj1/x0;->c:I

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v3, v0, v3

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v0

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object p2, p0, LMarkdown;->markdownStart:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lj1/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "substring(...)"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LMarkdown;->markdownStart:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LMarkdown;->markdownEnd:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "toString(...)"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v5, p2

    .line 110
    add-int/2addr v3, p2

    .line 111
    invoke-static {v5, v3}, Lj1/s;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-static {p1, p0, v0, v1, p2}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
