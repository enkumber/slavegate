.class public final enum Lnet/obsidianx/chakra/types/FlexJustify;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/obsidianx/chakra/types/FlexJustify;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnet/obsidianx/chakra/types/FlexJustify;",
        "",
        "yogaValue",
        "Lcom/facebook/yoga/YogaJustify;",
        "(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V",
        "getYogaValue",
        "()Lcom/facebook/yoga/YogaJustify;",
        "Start",
        "Center",
        "End",
        "SpaceBetween",
        "SpaceAround",
        "SpaceEvenly",
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

.field private static final synthetic $VALUES:[Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum Center:Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum End:Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum SpaceAround:Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum SpaceBetween:Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum SpaceEvenly:Lnet/obsidianx/chakra/types/FlexJustify;

.field public static final enum Start:Lnet/obsidianx/chakra/types/FlexJustify;


# instance fields
.field private final yogaValue:Lcom/facebook/yoga/YogaJustify;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/obsidianx/chakra/types/FlexJustify;
    .locals 6

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->Start:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 2
    .line 3
    sget-object v1, Lnet/obsidianx/chakra/types/FlexJustify;->Center:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 4
    .line 5
    sget-object v2, Lnet/obsidianx/chakra/types/FlexJustify;->End:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 6
    .line 7
    sget-object v3, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceBetween:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 8
    .line 9
    sget-object v4, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceAround:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 10
    .line 11
    sget-object v5, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceEvenly:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnet/obsidianx/chakra/types/FlexJustify;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 5
    .line 6
    const-string v3, "Start"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->Start:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 12
    .line 13
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 17
    .line 18
    const-string v3, "Center"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->Center:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 24
    .line 25
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 29
    .line 30
    const-string v3, "End"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->End:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 36
    .line 37
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 41
    .line 42
    const-string v3, "SpaceBetween"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceBetween:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 48
    .line 49
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 53
    .line 54
    const-string v3, "SpaceAround"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceAround:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 60
    .line 61
    new-instance v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 65
    .line 66
    const-string v3, "SpaceEvenly"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexJustify;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->SpaceEvenly:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 72
    .line 73
    invoke-static {}, Lnet/obsidianx/chakra/types/FlexJustify;->$values()[Lnet/obsidianx/chakra/types/FlexJustify;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->$VALUES:[Lnet/obsidianx/chakra/types/FlexJustify;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->$ENTRIES:Lfm3/a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaJustify;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/FlexJustify;->yogaValue:Lcom/facebook/yoga/YogaJustify;

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
    sget-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/obsidianx/chakra/types/FlexJustify;
    .locals 1

    .line 1
    const-class v0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/obsidianx/chakra/types/FlexJustify;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/obsidianx/chakra/types/FlexJustify;
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexJustify;->$VALUES:[Lnet/obsidianx/chakra/types/FlexJustify;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/obsidianx/chakra/types/FlexJustify;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getYogaValue()Lcom/facebook/yoga/YogaJustify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexJustify;->yogaValue:Lcom/facebook/yoga/YogaJustify;

    .line 2
    .line 3
    return-object p0
.end method
