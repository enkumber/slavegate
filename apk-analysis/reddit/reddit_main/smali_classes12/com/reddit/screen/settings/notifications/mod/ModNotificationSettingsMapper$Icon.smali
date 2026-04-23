.class final enum Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0082\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon",
        "",
        "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;",
        "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;",
        "domainIcon",
        "",
        "resource",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V",
        "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;",
        "getDomainIcon",
        "()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;",
        "I",
        "getResource",
        "()I",
        "Companion",
        "com/reddit/screen/settings/notifications/mod/f",
        "NOTIFY",
        "TOP",
        "INFO",
        "COMMENT",
        "CROSSPOST",
        "FEED_POSTS",
        "RISING",
        "MESSAGE",
        "REPORT",
        "settings_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum COMMENT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum CROSSPOST:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final Companion:Lcom/reddit/screen/settings/notifications/mod/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEED_POSTS:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum INFO:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum MESSAGE:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum NOTIFY:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum REPORT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum RISING:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

.field public static final enum TOP:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;


# instance fields
.field private final domainIcon:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resource:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->NOTIFY:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->TOP:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->INFO:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->COMMENT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->CROSSPOST:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->FEED_POSTS:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->RISING:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->MESSAGE:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->REPORT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->NOTIFY:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 4
    .line 5
    const v2, 0x7f08043a

    .line 6
    .line 7
    .line 8
    const-string v3, "NOTIFY"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->NOTIFY:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->TOP:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 19
    .line 20
    const v2, 0x7f08051a

    .line 21
    .line 22
    .line 23
    const-string v3, "TOP"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->TOP:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->INFO:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 34
    .line 35
    const v2, 0x7f0803e1

    .line 36
    .line 37
    .line 38
    const-string v3, "INFO"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->INFO:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->COMMENT:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 49
    .line 50
    const v2, 0x7f08034f

    .line 51
    .line 52
    .line 53
    const-string v3, "COMMENT"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->COMMENT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->CROSSPOST:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 64
    .line 65
    const v2, 0x7f080369

    .line 66
    .line 67
    .line 68
    const-string v3, "CROSSPOST"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->CROSSPOST:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 77
    .line 78
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->FEED_POSTS:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 79
    .line 80
    const v2, 0x7f08050c

    .line 81
    .line 82
    .line 83
    const-string v3, "FEED_POSTS"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->FEED_POSTS:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 92
    .line 93
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->RISING:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 94
    .line 95
    const v2, 0x7f0804a3

    .line 96
    .line 97
    .line 98
    const-string v3, "RISING"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->RISING:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 107
    .line 108
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->MESSAGE:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 109
    .line 110
    const v2, 0x7f080417

    .line 111
    .line 112
    .line 113
    const-string v3, "MESSAGE"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->MESSAGE:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->REPORT:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 124
    .line 125
    const v2, 0x7f08049f

    .line 126
    .line 127
    .line 128
    const-string v3, "REPORT"

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;-><init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->REPORT:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 136
    .line 137
    invoke-static {}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->$values()[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->$VALUES:[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->$ENTRIES:Lfm3/a;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/f;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->Companion:Lcom/reddit/screen/settings/notifications/mod/f;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->domainIcon:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->resource:I

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
    sget-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->$VALUES:[Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDomainIcon()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->domainIcon:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->resource:I

    .line 2
    .line 3
    return p0
.end method
