.class public final enum Lcom/reddit/ui/compose/ds/FlairChipSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/FlairChipSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/FlairChipSize;",
        "",
        "Lx/y1;",
        "withBackgroundContentPadding",
        "<init>",
        "(Ljava/lang/String;ILx/y1;)V",
        "Lx/y1;",
        "getWithBackgroundContentPadding$design_system_release",
        "()Lx/y1;",
        "XSmall",
        "Small",
        "Medium",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlairChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairChip.kt\ncom/reddit/ui/compose/ds/FlairChipSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,255:1\n122#2:256\n122#2:257\n122#2:258\n*S KotlinDebug\n*F\n+ 1 FlairChip.kt\ncom/reddit/ui/compose/ds/FlairChipSize\n*L\n188#1:256\n191#1:257\n194#1:258\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/FlairChipSize;

.field public static final enum Medium:Lcom/reddit/ui/compose/ds/FlairChipSize;

.field public static final enum Small:Lcom/reddit/ui/compose/ds/FlairChipSize;

.field public static final enum XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;


# instance fields
.field private final withBackgroundContentPadding:Lx/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/FlairChipSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/FlairChipSize;->Small:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairChipSize;->Medium:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v3, v2

    .line 7
    new-instance v4, Lx/a2;

    .line 8
    .line 9
    invoke-direct {v4, v1, v3, v1, v3}, Lx/a2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const-string v1, "XSmall"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/ui/compose/ds/FlairChipSize;-><init>(Ljava/lang/String;ILx/y1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v3, v2

    .line 25
    new-instance v4, Lx/a2;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3, v1, v3}, Lx/a2;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Small"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/ui/compose/ds/FlairChipSize;-><init>(Ljava/lang/String;ILx/y1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->Small:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    new-instance v3, Lx/a2;

    .line 44
    .line 45
    invoke-direct {v3, v1, v1, v1, v1}, Lx/a2;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Medium"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ui/compose/ds/FlairChipSize;-><init>(Ljava/lang/String;ILx/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->Medium:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/ui/compose/ds/FlairChipSize;->$values()[Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->$VALUES:[Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->$ENTRIES:Lfm3/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILx/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/FlairChipSize;->withBackgroundContentPadding:Lx/y1;

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
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/FlairChipSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/FlairChipSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairChipSize;->$VALUES:[Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWithBackgroundContentPadding$design_system_release()Lx/y1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/FlairChipSize;->withBackgroundContentPadding:Lx/y1;

    .line 2
    .line 3
    return-object p0
.end method
