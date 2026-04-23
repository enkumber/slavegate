.class public abstract Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;
.super Ljava/lang/Throwable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;,
        Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;,
        Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;,
        Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;",
        "",
        "",
        "canBeRetried",
        "Z",
        "getCanBeRetried",
        "()Z",
        "DecodingError",
        "ParsingError",
        "SyncResponseHandlingError",
        "Other",
        "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;",
        "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;",
        "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;",
        "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;",
        "matrix-sdk-android_sdk"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canBeRetried:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;->canBeRetried:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCanBeRetried()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;->canBeRetried:Z

    .line 2
    .line 3
    return p0
.end method
