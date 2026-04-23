.class final enum Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "None",
        "Caret",
        "Value",
        "ValueWithCaret",
        "Button",
        "Checkbox",
        "CheckboxIndeterminate",
        "RadioButton",
        "Switch",
        "SelectedCheck",
        "getDisplayName",
        "()Ljava/lang/String;",
        "toString",
        "rpl-gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum Button:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum Caret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum Checkbox:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum CheckboxIndeterminate:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum None:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum RadioButton:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum SelectedCheck:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum Switch:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum Value:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

.field public static final enum ValueWithCaret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->None:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Caret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Value:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->ValueWithCaret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Button:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Checkbox:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->CheckboxIndeterminate:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->RadioButton:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Switch:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->SelectedCheck:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "None"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->None:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "Caret"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Caret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 26
    .line 27
    new-instance v2, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "Value"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Value:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "ValueWithCaret"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->ValueWithCaret:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v5, "Button"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Button:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "Checkbox"

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Checkbox:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string v2, "Checkbox (Indeterminate)"

    .line 83
    .line 84
    const-string v3, "CheckboxIndeterminate"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->CheckboxIndeterminate:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 90
    .line 91
    new-instance v4, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v5, "RadioButton"

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->RadioButton:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 103
    .line 104
    new-instance v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const-string v6, "Switch"

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->Switch:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const-string v2, "Checkmark (when selected)"

    .line 122
    .line 123
    const-string v3, "SelectedCheck"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->SelectedCheck:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 129
    .line 130
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->$values()[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->$VALUES:[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->$ENTRIES:Lfm3/a;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    sget-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->$VALUES:[Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
