.class public final enum Lcom/reddit/notification/common/SettingsOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/notification/common/SettingsOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/notification/common/SettingsOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PUSH_AND_INBOX",
        "INBOX_ONLY",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/reddit/notification/common/SettingsOption;

.field public static final enum INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

.field public static final enum NONE:Lcom/reddit/notification/common/SettingsOption;

.field public static final enum PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

.field public static final enum UNKNOWN:Lcom/reddit/notification/common/SettingsOption;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/notification/common/SettingsOption;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->NONE:Lcom/reddit/notification/common/SettingsOption;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/notification/common/SettingsOption;->PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/common/SettingsOption;->INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/notification/common/SettingsOption;->UNKNOWN:Lcom/reddit/notification/common/SettingsOption;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/notification/common/SettingsOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/notification/common/SettingsOption;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/common/SettingsOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->NONE:Lcom/reddit/notification/common/SettingsOption;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/notification/common/SettingsOption;

    .line 12
    .line 13
    const-string v1, "PUSH_AND_INBOX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/common/SettingsOption;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/notification/common/SettingsOption;

    .line 22
    .line 23
    const-string v1, "INBOX_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/common/SettingsOption;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/notification/common/SettingsOption;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/common/SettingsOption;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->UNKNOWN:Lcom/reddit/notification/common/SettingsOption;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/notification/common/SettingsOption;->$values()[Lcom/reddit/notification/common/SettingsOption;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->$VALUES:[Lcom/reddit/notification/common/SettingsOption;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/notification/common/SettingsOption;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/notification/common/SettingsOption;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/notification/common/SettingsOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/notification/common/SettingsOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/notification/common/SettingsOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->$VALUES:[Lcom/reddit/notification/common/SettingsOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/notification/common/SettingsOption;

    .line 8
    .line 9
    return-object v0
.end method
