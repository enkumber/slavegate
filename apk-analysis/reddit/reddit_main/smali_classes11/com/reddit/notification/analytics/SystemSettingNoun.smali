.class public final enum Lcom/reddit/notification/analytics/SystemSettingNoun;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/notification/analytics/SystemSettingNoun;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/notification/analytics/SystemSettingNoun;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOTIFICATIONS",
        "SOUNDS",
        "BADGE",
        "OVERRIDE_DO_NOT_DISTURB",
        "HISTORY",
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

.field private static final synthetic $VALUES:[Lcom/reddit/notification/analytics/SystemSettingNoun;

.field public static final enum BADGE:Lcom/reddit/notification/analytics/SystemSettingNoun;

.field public static final enum HISTORY:Lcom/reddit/notification/analytics/SystemSettingNoun;

.field public static final enum NOTIFICATIONS:Lcom/reddit/notification/analytics/SystemSettingNoun;

.field public static final enum OVERRIDE_DO_NOT_DISTURB:Lcom/reddit/notification/analytics/SystemSettingNoun;

.field public static final enum SOUNDS:Lcom/reddit/notification/analytics/SystemSettingNoun;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/notification/analytics/SystemSettingNoun;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->NOTIFICATIONS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/notification/analytics/SystemSettingNoun;->SOUNDS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/analytics/SystemSettingNoun;->BADGE:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/notification/analytics/SystemSettingNoun;->OVERRIDE_DO_NOT_DISTURB:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/notification/analytics/SystemSettingNoun;->HISTORY:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/notification/analytics/SystemSettingNoun;

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
    new-instance v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "allow_notifications"

    .line 5
    .line 6
    const-string v3, "NOTIFICATIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/analytics/SystemSettingNoun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->NOTIFICATIONS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sounds"

    .line 17
    .line 18
    const-string v3, "SOUNDS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/analytics/SystemSettingNoun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->SOUNDS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    const-string v3, "BADGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/analytics/SystemSettingNoun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->BADGE:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "override_do_not_disturb"

    .line 41
    .line 42
    const-string v3, "OVERRIDE_DO_NOT_DISTURB"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/analytics/SystemSettingNoun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->OVERRIDE_DO_NOT_DISTURB:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "history"

    .line 53
    .line 54
    const-string v3, "HISTORY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/notification/analytics/SystemSettingNoun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->HISTORY:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/notification/analytics/SystemSettingNoun;->$values()[Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->$VALUES:[Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/reddit/notification/analytics/SystemSettingNoun;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/notification/analytics/SystemSettingNoun;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/notification/analytics/SystemSettingNoun;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/analytics/SystemSettingNoun;->$VALUES:[Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/notification/analytics/SystemSettingNoun;

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
    iget-object p0, p0, Lcom/reddit/notification/analytics/SystemSettingNoun;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
