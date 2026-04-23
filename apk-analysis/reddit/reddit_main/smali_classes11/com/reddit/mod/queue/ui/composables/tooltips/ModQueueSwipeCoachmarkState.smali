.class public final enum Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;",
        "",
        "Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;",
        "caretPosition",
        "",
        "description",
        "Lcom/reddit/ui/compose/icons/h;",
        "icon",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V",
        "Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;",
        "getCaretPosition",
        "()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;",
        "I",
        "getDescription",
        "()I",
        "Lcom/reddit/ui/compose/icons/h;",
        "getIcon",
        "()Lcom/reddit/ui/compose/icons/h;",
        "NEXT",
        "PREVIOUS",
        "NONE",
        "mod_queue_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

.field public static final enum NEXT:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

.field public static final enum NONE:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

.field public static final enum PREVIOUS:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;


# instance fields
.field private final caretPosition:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:I

.field private final icon:Lcom/reddit/ui/compose/icons/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->NEXT:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->PREVIOUS:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->NONE:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

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
    new-instance v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 6
    .line 7
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->O0:Lcom/reddit/ui/compose/icons/h;

    .line 8
    .line 9
    const-string v1, "NEXT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v4, 0x7f131f5b

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->NEXT:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 19
    .line 20
    new-instance v6, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 21
    .line 22
    sget-object v9, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 23
    .line 24
    const v10, 0x7f131f5d

    .line 25
    .line 26
    .line 27
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->u:Lcom/reddit/ui/compose/icons/h;

    .line 28
    .line 29
    const-string v7, "PREVIOUS"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->PREVIOUS:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    const/4 v3, 0x2

    .line 41
    move-object v6, v5

    .line 42
    const v5, 0x7f131f5b

    .line 43
    .line 44
    .line 45
    const-string v2, "NONE"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->NONE:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 51
    .line 52
    invoke-static {}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->$values()[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->$VALUES:[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->$ENTRIES:Lfm3/a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;",
            "I",
            "Lcom/reddit/ui/compose/icons/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->caretPosition:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->description:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->icon:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->$VALUES:[Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCaretPosition()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->caretPosition:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->description:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Lcom/reddit/ui/compose/icons/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->icon:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method
