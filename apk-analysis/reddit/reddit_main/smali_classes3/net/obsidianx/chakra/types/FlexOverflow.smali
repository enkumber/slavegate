.class public final enum Lnet/obsidianx/chakra/types/FlexOverflow;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/obsidianx/chakra/types/FlexOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/obsidianx/chakra/types/FlexOverflow;",
        "",
        "yogaValue",
        "Lcom/facebook/yoga/YogaOverflow;",
        "(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V",
        "getYogaValue",
        "()Lcom/facebook/yoga/YogaOverflow;",
        "Visible",
        "Hidden",
        "Scroll",
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

.field private static final synthetic $VALUES:[Lnet/obsidianx/chakra/types/FlexOverflow;

.field public static final enum Hidden:Lnet/obsidianx/chakra/types/FlexOverflow;

.field public static final enum Scroll:Lnet/obsidianx/chakra/types/FlexOverflow;

.field public static final enum Visible:Lnet/obsidianx/chakra/types/FlexOverflow;


# instance fields
.field private final yogaValue:Lcom/facebook/yoga/YogaOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/obsidianx/chakra/types/FlexOverflow;
    .locals 3

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->Visible:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 2
    .line 3
    sget-object v1, Lnet/obsidianx/chakra/types/FlexOverflow;->Hidden:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 4
    .line 5
    sget-object v2, Lnet/obsidianx/chakra/types/FlexOverflow;->Scroll:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 5
    .line 6
    const-string v3, "Visible"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexOverflow;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->Visible:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 12
    .line 13
    new-instance v0, Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 17
    .line 18
    const-string v3, "Hidden"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexOverflow;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->Hidden:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 24
    .line 25
    new-instance v0, Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 29
    .line 30
    const-string v3, "Scroll"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexOverflow;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->Scroll:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 36
    .line 37
    invoke-static {}, Lnet/obsidianx/chakra/types/FlexOverflow;->$values()[Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->$VALUES:[Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/FlexOverflow;->yogaValue:Lcom/facebook/yoga/YogaOverflow;

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
    sget-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/obsidianx/chakra/types/FlexOverflow;
    .locals 1

    .line 1
    const-class v0, Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/obsidianx/chakra/types/FlexOverflow;
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexOverflow;->$VALUES:[Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getYogaValue()Lcom/facebook/yoga/YogaOverflow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexOverflow;->yogaValue:Lcom/facebook/yoga/YogaOverflow;

    .line 2
    .line 3
    return-object p0
.end method
