.class public final enum Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0008\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0015j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;",
        "",
        "Lcom/reddit/ui/compose/ds/VoteButtonSize;",
        "voteButtonSize",
        "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
        "countingLabelSize",
        "Lt1/f;",
        "labelHorizontalNegativePadding",
        "noLabelSpacerWidth",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V",
        "Lcom/reddit/ui/compose/ds/VoteButtonSize;",
        "getVoteButtonSize",
        "()Lcom/reddit/ui/compose/ds/VoteButtonSize;",
        "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
        "getCountingLabelSize$design_system_release",
        "()Lcom/reddit/ui/compose/ds/CountingLabelSize;",
        "getCountingLabelSize$design_system_release$annotations",
        "()V",
        "F",
        "getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release",
        "()F",
        "getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release$annotations",
        "getNoLabelSpacerWidth-D9Ej5fM$design_system_release",
        "getNoLabelSpacerWidth-D9Ej5fM$design_system_release$annotations",
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
        "SMAP\nVoteButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteButtonGroup.kt\ncom/reddit/ui/compose/ds/VoteButtonGroupSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,413:1\n122#2:414\n122#2:415\n122#2:416\n122#2:417\n122#2:418\n122#2:419\n*S KotlinDebug\n*F\n+ 1 VoteButtonGroup.kt\ncom/reddit/ui/compose/ds/VoteButtonGroupSize\n*L\n246#1:414\n247#1:415\n252#1:416\n253#1:417\n258#1:418\n259#1:419\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

.field public static final enum Large:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

.field public static final enum Medium:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

.field public static final enum Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;


# instance fields
.field private final countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelHorizontalNegativePadding:F

.field private final noLabelSpacerWidth:F

.field private final voteButtonSize:Lcom/reddit/ui/compose/ds/VoteButtonSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 4
    .line 5
    sget-object v4, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Small:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    int-to-float v5, v1

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    int-to-float v6, v1

    .line 12
    const-string v1, "Small"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 21
    .line 22
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 23
    .line 24
    sget-object v5, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Medium:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 25
    .line 26
    const/4 v0, -0x4

    .line 27
    int-to-float v6, v0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v7, v0

    .line 31
    const-string v2, "Medium"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 38
    .line 39
    move v11, v6

    .line 40
    new-instance v6, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 41
    .line 42
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 43
    .line 44
    sget-object v10, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Large:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 45
    .line 46
    move v12, v7

    .line 47
    const-string v7, "Large"

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->$values()[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->$VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->$ENTRIES:Lfm3/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/VoteButtonSize;",
            "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->voteButtonSize:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->labelHorizontalNegativePadding:F

    .line 9
    .line 10
    iput p6, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->noLabelSpacerWidth:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getCountingLabelSize$design_system_release$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
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
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoLabelSpacerWidth-D9Ej5fM$design_system_release$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->$VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCountingLabelSize$design_system_release()Lcom/reddit/ui/compose/ds/CountingLabelSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->labelHorizontalNegativePadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNoLabelSpacerWidth-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->noLabelSpacerWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVoteButtonSize()Lcom/reddit/ui/compose/ds/VoteButtonSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->voteButtonSize:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 2
    .line 3
    return-object p0
.end method
