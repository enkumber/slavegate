.class public final enum Lio/branch/referral/Defines$RequestPath;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$RequestPath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$RequestPath;

.field public static final enum ContentEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetApp:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetLATD:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetURL:Lio/branch/referral/Defines$RequestPath;

.field public static final enum Logout:Lio/branch/referral/Defines$RequestPath;

.field public static final enum QRCode:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterInstall:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterOpen:Lio/branch/referral/Defines$RequestPath;

.field public static final enum SetIdentity:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$RequestPath;
    .locals 11

    .line 1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    .line 4
    .line 5
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 6
    .line 7
    sget-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 8
    .line 9
    sget-object v4, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    .line 10
    .line 11
    sget-object v5, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 12
    .line 13
    sget-object v6, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 14
    .line 15
    sget-object v7, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    .line 16
    .line 17
    sget-object v8, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    .line 18
    .line 19
    sget-object v9, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    .line 20
    .line 21
    sget-object v10, Lio/branch/referral/Defines$RequestPath;->SetIdentity:Lio/branch/referral/Defines$RequestPath;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lio/branch/referral/Defines$RequestPath;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "v1/url"

    .line 5
    .line 6
    const-string v3, "GetURL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    .line 12
    .line 13
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "v1/app-link-settings"

    .line 17
    .line 18
    const-string v3, "GetApp"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    .line 24
    .line 25
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "v1/install"

    .line 29
    .line 30
    const-string v3, "RegisterInstall"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 36
    .line 37
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "v1/open"

    .line 41
    .line 42
    const-string v3, "RegisterOpen"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 48
    .line 49
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "v1/content-events"

    .line 53
    .line 54
    const-string v3, "ContentEvent"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    .line 60
    .line 61
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "v2/event/standard"

    .line 65
    .line 66
    const-string v3, "TrackStandardEvent"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 72
    .line 73
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "v2/event/custom"

    .line 77
    .line 78
    const-string v3, "TrackCustomEvent"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 84
    .line 85
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "v1/cpid/latd"

    .line 89
    .line 90
    const-string v3, "GetLATD"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    .line 96
    .line 97
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "v1/qr-code"

    .line 102
    .line 103
    const-string v3, "QRCode"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    .line 109
    .line 110
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "local/logout"

    .line 115
    .line 116
    const-string v3, "Logout"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    .line 122
    .line 123
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "local/setIdentity"

    .line 128
    .line 129
    const-string v3, "SetIdentity"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->SetIdentity:Lio/branch/referral/Defines$RequestPath;

    .line 135
    .line 136
    invoke-static {}, Lio/branch/referral/Defines$RequestPath;->$values()[Lio/branch/referral/Defines$RequestPath;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

    .line 141
    .line 142
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
    iput-object p3, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/Defines$RequestPath;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/Defines$RequestPath;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/Defines$RequestPath;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
