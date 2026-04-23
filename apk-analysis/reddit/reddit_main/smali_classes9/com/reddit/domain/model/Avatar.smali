.class public abstract Lcom/reddit/domain/model/Avatar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/Avatar$GeneratedAvatar;,
        Lcom/reddit/domain/model/Avatar$IncognitoAvatar;,
        Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;,
        Lcom/reddit/domain/model/Avatar$UserAvatar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/domain/model/Avatar;",
        "",
        "<init>",
        "()V",
        "GeneratedAvatar",
        "UserAvatar",
        "LoggedOutAvatar",
        "IncognitoAvatar",
        "Lcom/reddit/domain/model/Avatar$GeneratedAvatar;",
        "Lcom/reddit/domain/model/Avatar$IncognitoAvatar;",
        "Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;",
        "Lcom/reddit/domain/model/Avatar$UserAvatar;",
        "account_public"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/model/Avatar;-><init>()V

    return-void
.end method
