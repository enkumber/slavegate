.class public final enum Lcom/bluelinelabs/conductor/ControllerChangeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/conductor/ControllerChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/ControllerChangeType;",
        "",
        "isPush",
        "",
        "isEnter",
        "(Ljava/lang/String;IZZ)V",
        "PUSH_ENTER",
        "PUSH_EXIT",
        "POP_ENTER",
        "POP_EXIT",
        "conductor_release"
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
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;


# instance fields
.field public final isEnter:Z

.field public final isPush:Z


# direct methods
.method private static final synthetic $values()[Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 4

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 2
    .line 3
    sget-object v1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 4
    .line 5
    sget-object v2, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 6
    .line 7
    sget-object v3, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 2
    .line 3
    const-string v1, "PUSH_ENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 11
    .line 12
    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 13
    .line 14
    const-string v1, "PUSH_EXIT"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 20
    .line 21
    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 22
    .line 23
    const-string v1, "POP_ENTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 30
    .line 31
    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 32
    .line 33
    const-string v1, "POP_EXIT"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bluelinelabs/conductor/ControllerChangeType;->$values()[Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->$VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->$VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 8
    .line 9
    return-object v0
.end method
