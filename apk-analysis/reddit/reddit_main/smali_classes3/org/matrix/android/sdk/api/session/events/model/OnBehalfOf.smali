.class public abstract Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0001\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
        "Landroid/os/Parcelable;",
        "",
        "entityType",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getEntityType",
        "()Ljava/lang/String;",
        "getEntityType$annotations",
        "()V",
        "User",
        "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;",
        "matrix-sdk-android_model"
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
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "user"

    .line 1
    invoke-direct {p0, v0}, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "entity_type"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEntityType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "entity_type"
    .end annotation

    .line 1
    return-void
.end method
