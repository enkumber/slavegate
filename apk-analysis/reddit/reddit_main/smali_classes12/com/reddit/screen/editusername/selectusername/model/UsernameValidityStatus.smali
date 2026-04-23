.class public final enum Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u001b\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;",
        "",
        "text",
        "",
        "textColor",
        "textParams",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V",
        "getText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextColor",
        "getTextParams",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "VALID",
        "VALID_NO_TEXT",
        "ALREADY_TAKEN",
        "LENGTH_ERROR",
        "NETWORK_ERROR",
        "UNAVAILABLE",
        "NOT_SET",
        "growth_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum LENGTH_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum UNAVAILABLE:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum VALID:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

.field public static final enum VALID_NO_TEXT:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;


# instance fields
.field private final text:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textParams:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID_NO_TEXT:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->LENGTH_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->UNAVAILABLE:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 2
    .line 3
    const v1, 0x7f1311cf

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f060247

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    new-array v5, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "VALID"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 27
    .line 28
    new-instance v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 29
    .line 30
    new-array v12, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x0

    .line 34
    const-string v8, "VALID_NO_TEXT"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v7 .. v14}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID_NO_TEXT:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 45
    .line 46
    const v1, 0x7f1311ce

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f060256

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-array v5, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "ALREADY_TAKEN"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    move-object v4, v11

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 72
    .line 73
    const v0, 0x7f1311cc

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v8, "LENGTH_ERROR"

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->LENGTH_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 102
    .line 103
    new-instance v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 104
    .line 105
    const v0, 0x7f130ca1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v12, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v8, "NETWORK_ERROR"

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 121
    .line 122
    new-instance v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 123
    .line 124
    const v0, 0x7f1311cd

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-array v12, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v8, "UNAVAILABLE"

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->UNAVAILABLE:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 140
    .line 141
    new-instance v8, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 142
    .line 143
    new-array v13, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v14, 0x3

    .line 146
    const/4 v15, 0x0

    .line 147
    const-string v9, "NOT_SET"

    .line 148
    .line 149
    const/4 v10, 0x6

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct/range {v8 .. v15}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    sput-object v8, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->$values()[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->$VALUES:[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->$ENTRIES:Lfm3/a;

    .line 168
    .line 169
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->text:Ljava/lang/Integer;

    .line 3
    iput-object p4, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->textColor:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->textParams:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

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
    sget-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->$VALUES:[Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->text:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextParams()[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->textParams:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
