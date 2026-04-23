.class public final enum Lnet/obsidianx/chakra/types/FlexAlign;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/obsidianx/chakra/types/FlexAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnet/obsidianx/chakra/types/FlexAlign;",
        "",
        "yogaValue",
        "Lcom/facebook/yoga/YogaAlign;",
        "(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V",
        "getYogaValue",
        "()Lcom/facebook/yoga/YogaAlign;",
        "Auto",
        "Start",
        "Center",
        "End",
        "Stretch",
        "Baseline",
        "SpaceBetween",
        "SpaceAround",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum Auto:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum Baseline:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum Center:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum End:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum SpaceAround:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum SpaceBetween:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum Start:Lnet/obsidianx/chakra/types/FlexAlign;

.field public static final enum Stretch:Lnet/obsidianx/chakra/types/FlexAlign;


# instance fields
.field private final yogaValue:Lcom/facebook/yoga/YogaAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/obsidianx/chakra/types/FlexAlign;
    .locals 8

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Auto:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 2
    .line 3
    sget-object v1, Lnet/obsidianx/chakra/types/FlexAlign;->Start:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 4
    .line 5
    sget-object v2, Lnet/obsidianx/chakra/types/FlexAlign;->Center:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 6
    .line 7
    sget-object v3, Lnet/obsidianx/chakra/types/FlexAlign;->End:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 8
    .line 9
    sget-object v4, Lnet/obsidianx/chakra/types/FlexAlign;->Stretch:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 10
    .line 11
    sget-object v5, Lnet/obsidianx/chakra/types/FlexAlign;->Baseline:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 12
    .line 13
    sget-object v6, Lnet/obsidianx/chakra/types/FlexAlign;->SpaceBetween:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 14
    .line 15
    sget-object v7, Lnet/obsidianx/chakra/types/FlexAlign;->SpaceAround:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lnet/obsidianx/chakra/types/FlexAlign;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 5
    .line 6
    const-string v3, "Auto"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Auto:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 12
    .line 13
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 17
    .line 18
    const-string v3, "Start"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Start:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 24
    .line 25
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 29
    .line 30
    const-string v3, "Center"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Center:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 36
    .line 37
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 41
    .line 42
    const-string v3, "End"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->End:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 48
    .line 49
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 53
    .line 54
    const-string v3, "Stretch"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Stretch:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 60
    .line 61
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 65
    .line 66
    const-string v3, "Baseline"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->Baseline:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 72
    .line 73
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 77
    .line 78
    const-string v3, "SpaceBetween"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->SpaceBetween:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 84
    .line 85
    new-instance v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 89
    .line 90
    const-string v3, "SpaceAround"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexAlign;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->SpaceAround:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 96
    .line 97
    invoke-static {}, Lnet/obsidianx/chakra/types/FlexAlign;->$values()[Lnet/obsidianx/chakra/types/FlexAlign;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->$VALUES:[Lnet/obsidianx/chakra/types/FlexAlign;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->$ENTRIES:Lfm3/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/FlexAlign;->yogaValue:Lcom/facebook/yoga/YogaAlign;

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
    sget-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/obsidianx/chakra/types/FlexAlign;
    .locals 1

    .line 1
    const-class v0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/obsidianx/chakra/types/FlexAlign;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/obsidianx/chakra/types/FlexAlign;
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexAlign;->$VALUES:[Lnet/obsidianx/chakra/types/FlexAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/obsidianx/chakra/types/FlexAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getYogaValue()Lcom/facebook/yoga/YogaAlign;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexAlign;->yogaValue:Lcom/facebook/yoga/YogaAlign;

    .line 2
    .line 3
    return-object p0
.end method
