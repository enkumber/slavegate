.class public final enum Lcom/reddit/ui/compose/ds/TabSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/TabSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/TabSize;",
        "",
        "Lt1/f;",
        "iconSize",
        "labelMinHeight",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "F",
        "getIconSize-D9Ej5fM$design_system_release",
        "()F",
        "getLabelMinHeight-D9Ej5fM$design_system_release",
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\ncom/reddit/ui/compose/ds/TabSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n122#2:209\n122#2:210\n*S KotlinDebug\n*F\n+ 1 Tab.kt\ncom/reddit/ui/compose/ds/TabSize\n*L\n184#1:209\n187#1:210\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/TabSize;

.field public static final enum Medium:Lcom/reddit/ui/compose/ds/TabSize;

.field public static final enum Small:Lcom/reddit/ui/compose/ds/TabSize;


# instance fields
.field private final iconSize:F

.field private final labelMinHeight:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/TabSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/TabSize;->Small:Lcom/reddit/ui/compose/ds/TabSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/ui/compose/ds/TabSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/TabSize;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "Small"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/TabSize;-><init>(Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/TabSize;->Small:Lcom/reddit/ui/compose/ds/TabSize;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/ui/compose/ds/TabSize;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v2, "Medium"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/TabSize;-><init>(Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/ui/compose/ds/TabSize;->$values()[Lcom/reddit/ui/compose/ds/TabSize;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/ui/compose/ds/TabSize;->$VALUES:[Lcom/reddit/ui/compose/ds/TabSize;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/ui/compose/ds/TabSize;->$ENTRIES:Lfm3/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reddit/ui/compose/ds/TabSize;->iconSize:F

    .line 3
    iput p4, p0, Lcom/reddit/ui/compose/ds/TabSize;->labelMinHeight:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/ui/compose/ds/TabSize;-><init>(Ljava/lang/String;IFF)V

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
    sget-object v0, Lcom/reddit/ui/compose/ds/TabSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/TabSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/TabSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/TabSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/TabSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/TabSize;->$VALUES:[Lcom/reddit/ui/compose/ds/TabSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/TabSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconSize-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/TabSize;->iconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLabelMinHeight-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/TabSize;->labelMinHeight:F

    .line 2
    .line 3
    return p0
.end method
