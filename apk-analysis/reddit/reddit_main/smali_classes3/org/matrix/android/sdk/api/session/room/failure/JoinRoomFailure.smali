.class public abstract Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure;
.super Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure;",
        "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;",
        "<init>",
        "()V",
        "JoinedWithTimeout",
        "Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure;-><init>()V

    return-void
.end method
