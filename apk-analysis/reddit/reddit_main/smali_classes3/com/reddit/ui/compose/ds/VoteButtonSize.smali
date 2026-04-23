.class public final enum Lcom/reddit/ui/compose/ds/VoteButtonSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/VoteButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/VoteButtonSize;",
        "",
        "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
        "contentActionButtonSize",
        "Lt1/f;",
        "upvoteAnimationJumpHeight",
        "downvoteAnimationJumpHeight",
        "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
        "countingLabelSize",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V",
        "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
        "getContentActionButtonSize$design_system_release",
        "()Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
        "F",
        "getUpvoteAnimationJumpHeight-D9Ej5fM$design_system_release",
        "()F",
        "getDownvoteAnimationJumpHeight-D9Ej5fM$design_system_release",
        "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
        "getCountingLabelSize$design_system_release",
        "()Lcom/reddit/ui/compose/ds/CountingLabelSize;",
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
        "SMAP\nVoteButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteButton.kt\ncom/reddit/ui/compose/ds/VoteButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,429:1\n122#2:430\n122#2:431\n122#2:432\n122#2:433\n122#2:434\n122#2:435\n*S KotlinDebug\n*F\n+ 1 VoteButton.kt\ncom/reddit/ui/compose/ds/VoteButtonSize\n*L\n220#1:430\n221#1:431\n226#1:432\n227#1:433\n232#1:434\n233#1:435\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonSize;

.field public static final enum Large:Lcom/reddit/ui/compose/ds/VoteButtonSize;

.field public static final enum Medium:Lcom/reddit/ui/compose/ds/VoteButtonSize;

.field public static final enum Small:Lcom/reddit/ui/compose/ds/VoteButtonSize;


# instance fields
.field private final contentActionButtonSize:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downvoteAnimationJumpHeight:F

.field private final upvoteAnimationJumpHeight:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/VoteButtonSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ui/compose/ds/VoteButtonSize;

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
    new-instance v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    int-to-float v4, v1

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v5, v1

    .line 10
    sget-object v6, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Medium:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 11
    .line 12
    const-string v1, "Small"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/VoteButtonSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 19
    .line 20
    move-object v12, v6

    .line 21
    new-instance v6, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 22
    .line 23
    sget-object v3, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    const-string v7, "Medium"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v9, v3

    .line 35
    move v10, v4

    .line 36
    move v11, v5

    .line 37
    invoke-direct/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/VoteButtonSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    sget-object v6, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Large:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 46
    .line 47
    const-string v1, "Large"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/VoteButtonSize;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/ui/compose/ds/VoteButtonSize;->$values()[Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->$VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->$ENTRIES:Lfm3/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;",
            "FF",
            "Lcom/reddit/ui/compose/ds/CountingLabelSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->contentActionButtonSize:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->upvoteAnimationJumpHeight:F

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->downvoteAnimationJumpHeight:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 11
    .line 12
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
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/VoteButtonSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/VoteButtonSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->$VALUES:[Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentActionButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ContentActionButtonSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->contentActionButtonSize:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountingLabelSize$design_system_release()Lcom/reddit/ui/compose/ds/CountingLabelSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->countingLabelSize:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownvoteAnimationJumpHeight-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->downvoteAnimationJumpHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUpvoteAnimationJumpHeight-D9Ej5fM$design_system_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;->upvoteAnimationJumpHeight:F

    .line 2
    .line 3
    return p0
.end method
