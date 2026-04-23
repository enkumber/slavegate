.class public final enum Lcom/reddit/notification/domain/model/NotificationEnablementState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/notification/domain/model/NotificationEnablementState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/notification/domain/model/NotificationEnablementState;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "xj2/p",
        "ShouldShowPrePrompt",
        "ShouldShowRePrompt",
        "NotificationsEnabled",
        "ShouldShowReEnablementPrompt",
        "NotGranted",
        "notification_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/notification/domain/model/NotificationEnablementState;

.field public static final Companion:Lxj2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NotGranted:Lcom/reddit/notification/domain/model/NotificationEnablementState;

.field public static final enum NotificationsEnabled:Lcom/reddit/notification/domain/model/NotificationEnablementState;

.field public static final enum ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

.field public static final enum ShouldShowReEnablementPrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

.field public static final enum ShouldShowRePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/notification/domain/model/NotificationEnablementState;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowRePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotificationsEnabled:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowReEnablementPrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotGranted:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pre_prompt"

    .line 5
    .line 6
    const-string v3, "ShouldShowPrePrompt"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/domain/model/NotificationEnablementState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "re_prompt"

    .line 17
    .line 18
    const-string v3, "ShouldShowRePrompt"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/domain/model/NotificationEnablementState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowRePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enabled"

    .line 29
    .line 30
    const-string v3, "NotificationsEnabled"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/domain/model/NotificationEnablementState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotificationsEnabled:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "re-enablement"

    .line 41
    .line 42
    const-string v3, "ShouldShowReEnablementPrompt"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/domain/model/NotificationEnablementState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowReEnablementPrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "not_granted"

    .line 53
    .line 54
    const-string v3, "NotGranted"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/domain/model/NotificationEnablementState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotGranted:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/notification/domain/model/NotificationEnablementState;->$values()[Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->$VALUES:[Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    new-instance v0, Lxj2/p;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->Companion:Lxj2/p;

    .line 79
    .line 80
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
    iput-object p3, p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/notification/domain/model/NotificationEnablementState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/notification/domain/model/NotificationEnablementState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->$VALUES:[Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
