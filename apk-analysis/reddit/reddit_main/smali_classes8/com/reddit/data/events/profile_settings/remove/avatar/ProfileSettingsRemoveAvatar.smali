.class public final Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final APP_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_FIELD_NUMBER:I = 0x6

.field public static final SESSION_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final USER_FIELD_NUMBER:I = 0xa

.field public static final USER_PREFERENCES_FIELD_NUMBER:I = 0xb

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private memoizedIsInitialized:B

.field private noun_:Ljava/lang/String;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private profile_:Lcom/reddit/corexdata/common/Profile;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "profile_settings"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "remove"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "avatar"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getDefaultInstance()Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getDefaultInstance()Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getDefaultInstance()Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserPreferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getDefaultInstance()Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;)V
    .locals 1

    .line 1
    const-string v0, "remove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;)V
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setNoun(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/corexdata/common/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setProfile(Lcom/reddit/corexdata/common/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->d(Lcom/reddit/data/common/client/app/App;Lcom/reddit/data/common/client/app/App;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/app/App;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/Platform;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeProfile(Lcom/reddit/corexdata/common/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Profile;->getDefaultInstance()Lcom/reddit/corexdata/common/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyo1/y8;->a(Lcom/reddit/corexdata/common/Profile;Lcom/reddit/corexdata/common/Profile;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Profile;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->f(Lcom/reddit/data/common/client/request/Request;Lcom/reddit/data/common/client/request/Request;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/request/Request;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->g(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/Screen;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->h(Lcom/reddit/data/common/client/session/Session;Lcom/reddit/data/common/client/session/Session;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/session/Session;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->i(Lcom/reddit/data/common/client/user/User;Lcom/reddit/data/common/client/user/User;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUserPreferences(Lcom/reddit/corexdata/common/UserPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/UserPreferences;->getDefaultInstance()Lcom/reddit/corexdata/common/UserPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->i(Lcom/reddit/corexdata/common/UserPreferences;Lcom/reddit/corexdata/common/UserPreferences;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/UserPreferences;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;)V
    .locals 1

    .line 1
    const-string v0, "profile_settings"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newBuilder()Lcy0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcy0/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;)Lcy0/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcy0/b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNoun(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNounBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfile(Lcom/reddit/corexdata/common/Profile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserPreferences(Lcom/reddit/corexdata/common/UserPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcy0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    int-to-byte v0, v0

    .line 24
    iput-byte v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->PARSER:Lcom/google/protobuf/c4;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class v1, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->PARSER:Lcom/google/protobuf/c4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/protobuf/u1;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->PARSER:Lcom/google/protobuf/c4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit v1

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "source_"

    .line 70
    .line 71
    const-string v2, "action_"

    .line 72
    .line 73
    const-string v3, "noun_"

    .line 74
    .line 75
    const-string v4, "clientTimestamp_"

    .line 76
    .line 77
    const-string v5, "uuid_"

    .line 78
    .line 79
    const-string v6, "screen_"

    .line 80
    .line 81
    const-string v7, "app_"

    .line 82
    .line 83
    const-string v8, "platform_"

    .line 84
    .line 85
    const-string v9, "request_"

    .line 86
    .line 87
    const-string v10, "user_"

    .line 88
    .line 89
    const-string v11, "userPreferences_"

    .line 90
    .line 91
    const-string v12, "session_"

    .line 92
    .line 93
    const-string v13, "profile_"

    .line 94
    .line 95
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1009\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c"

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    new-instance p0, Lcy0/b;

    .line 109
    .line 110
    sget-object v0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->DEFAULT_INSTANCE:Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->action_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApp()Lcom/reddit/data/common/client/app/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->app_:Lcom/reddit/data/common/client/app/App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoun()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlatform()Lcom/reddit/data/common/client/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfile()Lcom/reddit/corexdata/common/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Profile;->getDefaultInstance()Lcom/reddit/corexdata/common/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRequest()Lcom/reddit/data/common/client/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScreen()Lcom/reddit/data/common/client/screen/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSession()Lcom/reddit/data/common/client/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->source_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->user_:Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserPreferences()Lcom/reddit/corexdata/common/UserPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/UserPreferences;->getDefaultInstance()Lcom/reddit/corexdata/common/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasProfile()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUserPreferences()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/profile_settings/remove/avatar/ProfileSettingsRemoveAvatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
