.class public final enum Lnet/obsidianx/chakra/types/FlexDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/obsidianx/chakra/types/FlexDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/obsidianx/chakra/types/FlexDirection;",
        "",
        "yogaValue",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        "(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V",
        "getYogaValue",
        "()Lcom/facebook/yoga/YogaFlexDirection;",
        "isColumn",
        "",
        "isRow",
        "Row",
        "RowReverse",
        "Column",
        "ColumnReverse",
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

.field private static final synthetic $VALUES:[Lnet/obsidianx/chakra/types/FlexDirection;

.field public static final enum Column:Lnet/obsidianx/chakra/types/FlexDirection;

.field public static final enum ColumnReverse:Lnet/obsidianx/chakra/types/FlexDirection;

.field public static final enum Row:Lnet/obsidianx/chakra/types/FlexDirection;

.field public static final enum RowReverse:Lnet/obsidianx/chakra/types/FlexDirection;


# instance fields
.field private final yogaValue:Lcom/facebook/yoga/YogaFlexDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnet/obsidianx/chakra/types/FlexDirection;
    .locals 4

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->Row:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    sget-object v1, Lnet/obsidianx/chakra/types/FlexDirection;->RowReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 4
    .line 5
    sget-object v2, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 6
    .line 7
    sget-object v3, Lnet/obsidianx/chakra/types/FlexDirection;->ColumnReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnet/obsidianx/chakra/types/FlexDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 5
    .line 6
    const-string v3, "Row"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexDirection;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->Row:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 12
    .line 13
    new-instance v0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 17
    .line 18
    const-string v3, "RowReverse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexDirection;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->RowReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 24
    .line 25
    new-instance v0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 29
    .line 30
    const-string v3, "Column"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexDirection;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 36
    .line 37
    new-instance v0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 41
    .line 42
    const-string v3, "ColumnReverse"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/obsidianx/chakra/types/FlexDirection;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->ColumnReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 48
    .line 49
    invoke-static {}, Lnet/obsidianx/chakra/types/FlexDirection;->$values()[Lnet/obsidianx/chakra/types/FlexDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->$VALUES:[Lnet/obsidianx/chakra/types/FlexDirection;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaFlexDirection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/FlexDirection;->yogaValue:Lcom/facebook/yoga/YogaFlexDirection;

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
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/obsidianx/chakra/types/FlexDirection;
    .locals 1

    .line 1
    const-class v0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/obsidianx/chakra/types/FlexDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/obsidianx/chakra/types/FlexDirection;
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->$VALUES:[Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/obsidianx/chakra/types/FlexDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getYogaValue()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/types/FlexDirection;->yogaValue:Lcom/facebook/yoga/YogaFlexDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isColumn()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->ColumnReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isRow()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->Row:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnet/obsidianx/chakra/types/FlexDirection;->RowReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
