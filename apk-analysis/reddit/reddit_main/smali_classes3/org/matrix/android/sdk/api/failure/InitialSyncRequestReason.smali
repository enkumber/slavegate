.class public final enum Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IGNORED_USERS_LIST_CHANGE",
        "matrix-sdk-android_public"
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

.field private static final synthetic $VALUES:[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

.field public static final enum IGNORED_USERS_LIST_CHANGE:Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;


# direct methods
.method private static final synthetic $values()[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->IGNORED_USERS_LIST_CHANGE:Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 2
    .line 3
    const-string v1, "IGNORED_USERS_LIST_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->IGNORED_USERS_LIST_CHANGE:Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 10
    .line 11
    invoke-static {}, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->$values()[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->$VALUES:[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->$ENTRIES:Lfm3/a;

    .line 22
    .line 23
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
    sget-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;
    .locals 1

    .line 1
    const-class v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->$VALUES:[Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 8
    .line 9
    return-object v0
.end method
