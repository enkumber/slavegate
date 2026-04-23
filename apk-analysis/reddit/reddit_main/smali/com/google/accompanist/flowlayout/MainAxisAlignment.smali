.class public final enum Lcom/google/accompanist/flowlayout/MainAxisAlignment;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
        "",
        "Lx/k;",
        "arrangement",
        "<init>",
        "(Ljava/lang/String;ILx/k;)V",
        "Lx/k;",
        "getArrangement$flowlayout_release",
        "()Lx/k;",
        "Center",
        "Start",
        "End",
        "SpaceEvenly",
        "SpaceBetween",
        "SpaceAround",
        "flowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;


# instance fields
.field private final arrangement:Lx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 4
    .line 5
    sget-object v2, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 6
    .line 7
    sget-object v3, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 8
    .line 9
    sget-object v4, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 10
    .line 11
    sget-object v5, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 5
    .line 6
    const-string v3, "Center"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 12
    .line 13
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lx/l;->c:Lx/g;

    .line 17
    .line 18
    const-string v3, "Start"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 24
    .line 25
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lx/l;->d:Lx/g;

    .line 29
    .line 30
    const-string v3, "End"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 36
    .line 37
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 41
    .line 42
    const-string v3, "SpaceEvenly"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 48
    .line 49
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 53
    .line 54
    const-string v3, "SpaceBetween"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 60
    .line 61
    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lx/l;->h:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 65
    .line 66
    const-string v3, "SpaceAround"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILx/k;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Lx/k;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Lx/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Lx/k;

    .line 2
    .line 3
    return-object p0
.end method
