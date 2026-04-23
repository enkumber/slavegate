.class public final enum Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;",
        "",
        "staticLabel",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStaticLabel",
        "()Ljava/lang/String;",
        "BAN_EVASION",
        "MATURE_CONTENT",
        "ABUSE_AND_HARASSMENT",
        "CROWD_CONTROL",
        "mod_previousactions_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

.field public static final enum ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

.field public static final enum BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

.field public static final enum CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

.field public static final enum MATURE_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;


# instance fields
.field private final staticLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->MATURE_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

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
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ban Evasion"

    .line 5
    .line 6
    const-string v3, "BAN_EVASION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Mature Content Filter"

    .line 17
    .line 18
    const-string v3, "MATURE_CONTENT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->MATURE_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Automatic Filter"

    .line 29
    .line 30
    const-string v3, "ABUSE_AND_HARASSMENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Crowd Control"

    .line 41
    .line 42
    const-string v3, "CROWD_CONTROL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->$values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->$VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->staticLabel:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->$VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStaticLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->staticLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
