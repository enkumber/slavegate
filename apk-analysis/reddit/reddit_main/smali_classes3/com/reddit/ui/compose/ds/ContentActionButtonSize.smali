.class public final enum Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
        "",
        "Lt1/f;",
        "minHeight",
        "iconSize",
        "Lx/y1;",
        "contentPadding",
        "<init>",
        "(Ljava/lang/String;IFFLx/y1;)V",
        "F",
        "getMinHeight-D9Ej5fM$design_system_release",
        "()F",
        "getIconSize-D9Ej5fM$design_system_release",
        "Lx/y1;",
        "getContentPadding$design_system_release",
        "()Lx/y1;",
        "Lj1/y0;",
        "getTextStyle",
        "(Landroidx/compose/runtime/m;I)Lj1/y0;",
        "textStyle",
        "Small",
        "Medium",
        "Large",
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
        "SMAP\nContentActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentActionButton.kt\ncom/reddit/ui/compose/ds/ContentActionButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,386:1\n122#2:387\n122#2:388\n122#2:389\n122#2:390\n122#2:391\n122#2:392\n122#2:393\n122#2:394\n122#2:395\n122#2:396\n122#2:397\n122#2:398\n*S KotlinDebug\n*F\n+ 1 ContentActionButton.kt\ncom/reddit/ui/compose/ds/ContentActionButtonSize\n*L\n163#1:387\n164#1:388\n166#1:389\n167#1:390\n171#1:391\n172#1:392\n174#1:393\n175#1:394\n179#1:395\n180#1:396\n182#1:397\n183#1:398\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public static final enum Large:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public static final enum Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public static final enum Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;


# instance fields
.field private final contentPadding:Lx/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconSize:F

.field private final minHeight:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Large:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    int-to-float v4, v1

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    new-instance v5, Lx/a2;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v1, v2}, Lx/a2;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Small"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;-><init>(Ljava/lang/String;IFFLx/y1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 27
    .line 28
    new-instance v5, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    int-to-float v8, v0

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    int-to-float v9, v0

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    new-instance v10, Lx/a2;

    .line 40
    .line 41
    invoke-direct {v10, v4, v0, v4, v0}, Lx/a2;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const-string v6, "Medium"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;-><init>(Ljava/lang/String;IFFLx/y1;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 51
    .line 52
    new-instance v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 53
    .line 54
    new-instance v11, Lx/a2;

    .line 55
    .line 56
    invoke-direct {v11, v4, v0, v4, v0}, Lx/a2;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    const-string v7, "Large"

    .line 60
    .line 61
    move v10, v9

    .line 62
    move v9, v8

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;-><init>(Ljava/lang/String;IFFLx/y1;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Large:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 68
    .line 69
    invoke-static {}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->$values()[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->$VALUES:[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->$ENTRIES:Lfm3/a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFLx/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lx/y1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->minHeight:F

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->iconSize:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->contentPadding:Lx/y1;

    .line 9
    .line 10
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
    sget-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->$VALUES:[Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentPadding$design_system_release()Lx/y1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->contentPadding:Lx/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSize-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->iconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinHeight-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->minHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextStyle(Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 1
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p2, Lcom/reddit/ui/compose/ds/j6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, p2, p0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const p0, -0x66032bd4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const p0, -0x66033885

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    const p0, -0x66033174

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
