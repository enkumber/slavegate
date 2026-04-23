.class public final enum Lcom/reddit/richtext/FormattingFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/richtext/FormattingFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/richtext/FormattingFlag;",
        "",
        "bitMask",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getBitMask",
        "()I",
        "NORMAL",
        "BOLD",
        "ITALIC",
        "UNDERLINE",
        "STRIKETHROUGH",
        "SUBSCRIPT",
        "SUPERSCRIPT",
        "CODE",
        "SPOILER",
        "richtext_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/richtext/FormattingFlag;

.field public static final enum BOLD:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum CODE:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum ITALIC:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum NORMAL:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum SPOILER:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum SUBSCRIPT:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum SUPERSCRIPT:Lcom/reddit/richtext/FormattingFlag;

.field public static final enum UNDERLINE:Lcom/reddit/richtext/FormattingFlag;


# instance fields
.field private final bitMask:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/richtext/FormattingFlag;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/richtext/FormattingFlag;->NORMAL:Lcom/reddit/richtext/FormattingFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->UNDERLINE:Lcom/reddit/richtext/FormattingFlag;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/richtext/FormattingFlag;->SUBSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/richtext/FormattingFlag;->SUPERSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/richtext/FormattingFlag;->CODE:Lcom/reddit/richtext/FormattingFlag;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/richtext/FormattingFlag;->SPOILER:Lcom/reddit/richtext/FormattingFlag;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/richtext/FormattingFlag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->NORMAL:Lcom/reddit/richtext/FormattingFlag;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 12
    .line 13
    const-string v1, "BOLD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 22
    .line 23
    const-string v1, "ITALIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 32
    .line 33
    const-string v1, "UNDERLINE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->UNDERLINE:Lcom/reddit/richtext/FormattingFlag;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 43
    .line 44
    const-string v1, "STRIKETHROUGH"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const-string v4, "SUBSCRIPT"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->SUBSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    const-string v4, "SUPERSCRIPT"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->SUPERSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x40

    .line 81
    .line 82
    const-string v4, "CODE"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->CODE:Lcom/reddit/richtext/FormattingFlag;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/richtext/FormattingFlag;

    .line 90
    .line 91
    const-string v1, "SPOILER"

    .line 92
    .line 93
    const/16 v3, 0x80

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/richtext/FormattingFlag;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->SPOILER:Lcom/reddit/richtext/FormattingFlag;

    .line 99
    .line 100
    invoke-static {}, Lcom/reddit/richtext/FormattingFlag;->$values()[Lcom/reddit/richtext/FormattingFlag;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->$VALUES:[Lcom/reddit/richtext/FormattingFlag;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/reddit/richtext/FormattingFlag;->$ENTRIES:Lfm3/a;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/richtext/FormattingFlag;->bitMask:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/reddit/richtext/FormattingFlag;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/richtext/FormattingFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/richtext/FormattingFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/richtext/FormattingFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/richtext/FormattingFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/richtext/FormattingFlag;->$VALUES:[Lcom/reddit/richtext/FormattingFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/richtext/FormattingFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBitMask()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/richtext/FormattingFlag;->bitMask:I

    .line 2
    .line 3
    return p0
.end method
