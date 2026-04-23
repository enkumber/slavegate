.class final Lcom/reddit/rpl/gallery/component/AvatarExampleStatus$CustomLive;
.super Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomLive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/reddit/rpl/gallery/component/AvatarExampleStatus.CustomLive",
        "Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "rpl-gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "Live (Custom)"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/AvatarExampleStatus$CustomLive;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/AvatarExampleStatus$CustomLive;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
