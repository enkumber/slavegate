.class public final enum Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;",
        "",
        "",
        "labelStringResId",
        "Lcom/reddit/ui/compose/icons/h;",
        "icon",
        "<init>",
        "(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V",
        "I",
        "getLabelStringResId",
        "()I",
        "Lcom/reddit/ui/compose/icons/h;",
        "getIcon",
        "()Lcom/reddit/ui/compose/icons/h;",
        "BAN_EVASION",
        "MATURE_GRAPHIC_CONTENT",
        "MATURE_SEXUAL_CONTENT",
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

.field public static final enum ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

.field public static final enum BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

.field public static final enum CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

.field public static final enum MATURE_GRAPHIC_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

.field public static final enum MATURE_SEXUAL_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;


# instance fields
.field private final icon:Lcom/reddit/ui/compose/icons/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelStringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_GRAPHIC_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_SEXUAL_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 6
    .line 7
    const-string v2, "BAN_EVASION"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f131e0c

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 21
    .line 22
    const-string v2, "MATURE_GRAPHIC_CONTENT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f131e0e

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_GRAPHIC_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v3, 0x7f131e0f

    .line 37
    .line 38
    .line 39
    const-string v4, "MATURE_SEXUAL_CONTENT"

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_SEXUAL_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 47
    .line 48
    const v1, 0x7f131e0b

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    const-string v3, "ABUSE_AND_HARASSMENT"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 62
    .line 63
    const v1, 0x7f131e0d

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->q4:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    const-string v3, "CROWD_CONTROL"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->$values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->$VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->$ENTRIES:Lfm3/a;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reddit/ui/compose/icons/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->labelStringResId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->icon:Lcom/reddit/ui/compose/icons/h;

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->$VALUES:[Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()Lcom/reddit/ui/compose/icons/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->icon:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelStringResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->labelStringResId:I

    .line 2
    .line 3
    return p0
.end method
