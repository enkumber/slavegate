.class public final enum Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;",
        "",
        "imageResId",
        "",
        "titleResId",
        "subtitleResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getImageResId",
        "()I",
        "getTitleResId",
        "getSubtitleResId",
        "GOOD_JOB",
        "SAVED_DAY",
        "LOOK_AT_YOU",
        "mod_queue_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

.field public static final enum GOOD_JOB:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

.field public static final enum LOOK_AT_YOU:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

.field public static final enum SAVED_DAY:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;


# instance fields
.field private final imageResId:I

.field private final subtitleResId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->GOOD_JOB:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->SAVED_DAY:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->LOOK_AT_YOU:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 2
    .line 3
    const v4, 0x7f131f51

    .line 4
    .line 5
    .line 6
    const v5, 0x7f131f50

    .line 7
    .line 8
    .line 9
    const-string v1, "GOOD_JOB"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f080636

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->GOOD_JOB:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 21
    .line 22
    const v5, 0x7f131f53

    .line 23
    .line 24
    .line 25
    const v6, 0x7f131f50

    .line 26
    .line 27
    .line 28
    const-string v2, "SAVED_DAY"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f080638

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->SAVED_DAY:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 40
    .line 41
    const v6, 0x7f131f52

    .line 42
    .line 43
    .line 44
    const v7, 0x7f131f50

    .line 45
    .line 46
    .line 47
    const-string v3, "LOOK_AT_YOU"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f080637

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->LOOK_AT_YOU:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 57
    .line 58
    invoke-static {}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->$values()[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->$VALUES:[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->$ENTRIES:Lfm3/a;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->imageResId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->titleResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->subtitleResId:I

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
    sget-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->$VALUES:[Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getImageResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->imageResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->subtitleResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->titleResId:I

    .line 2
    .line 3
    return p0
.end method
