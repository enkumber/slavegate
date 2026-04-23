.class public final enum Lnet/obsidianx/chakra/types/FlexUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/obsidianx/chakra/types/FlexUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnet/obsidianx/chakra/types/FlexUnit;",
        "",
        "yogaValue",
        "Lcom/facebook/yoga/YogaUnit;",
        "(Ljava/lang/String;ILcom/facebook/yoga/YogaUnit;)V",
        "toYogaValue",
        "Lcom/facebook/yoga/YogaValue;",
        "getToYogaValue",
        "()Lcom/facebook/yoga/YogaValue;",
        "getYogaValue",
        "()Lcom/facebook/yoga/YogaUnit;",
        "Auto",
        "Undefined",
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

.field private static final synthetic $VALUES:[Lnet/obsidianx/chakra/types/FlexUnit;

.field public static final enum Auto:Lnet/obsidianx/chakra/types/FlexUnit;

.field public static final enum Undefined:Lnet/obsidianx/chakra/types/FlexUnit;


# instance fields
.field private final yogaValue:Lcom/facebook/yoga/YogaUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/obsidianx/chakra/types/FlexUnit;
    .locals 2

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->Auto:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 2
    .line 3
    sget-object v1, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnet/obsidianx/chakra/types/FlexUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/obsidianx/chakra/types/FlexUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 5
    .line 6
    const-string v3, "Auto"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexUnit;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->Auto:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 12
    .line 13
    new-instance v0, Lnet/obsidianx/chakra/types/FlexUnit;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 17
    .line 18
    const-string v3, "Undefined"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexUnit;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 24
    .line 25
    invoke-static {}, Lnet/obsidianx/chakra/types/FlexUnit;->$values()[Lnet/obsidianx/chakra/types/FlexUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->$VALUES:[Lnet/obsidianx/chakra/types/FlexUnit;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->$ENTRIES:Lfm3/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/FlexUnit;->yogaValue:Lcom/facebook/yoga/YogaUnit;

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
    sget-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/obsidianx/chakra/types/FlexUnit;
    .locals 1

    .line 1
    const-class v0, Lnet/obsidianx/chakra/types/FlexUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/obsidianx/chakra/types/FlexUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/obsidianx/chakra/types/FlexUnit;
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexUnit;->$VALUES:[Lnet/obsidianx/chakra/types/FlexUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/obsidianx/chakra/types/FlexUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getToYogaValue()Lcom/facebook/yoga/YogaValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexUnit;->yogaValue:Lcom/facebook/yoga/YogaUnit;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getYogaValue()Lcom/facebook/yoga/YogaUnit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexUnit;->yogaValue:Lcom/facebook/yoga/YogaUnit;

    .line 2
    .line 3
    return-object p0
.end method
