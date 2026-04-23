.class public abstract Lorg/matrix/android/sdk/api/failure/Failure;
.super Ljava/lang/Throwable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;,
        Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;,
        Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;,
        Lorg/matrix/android/sdk/api/failure/Failure$ServerError;,
        Lorg/matrix/android/sdk/api/failure/Failure$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/failure/Failure;",
        "",
        "Unknown",
        "NetworkConnection",
        "ServerError",
        "OtherServerError",
        "FeatureFailure",
        "Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;",
        "Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;",
        "Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;",
        "Lorg/matrix/android/sdk/api/failure/Failure$ServerError;",
        "Lorg/matrix/android/sdk/api/failure/Failure$Unknown;",
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
.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/matrix/android/sdk/api/failure/Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
