.class final Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction$SavedResponses;
.super Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedResponses"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/reddit/frontpage/presentation/modtools/util/ModToolsAction.SavedResponses",
        "Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;",
        "iconRes",
        "",
        "getIconRes",
        "()I",
        "stringRes",
        "getStringRes",
        "modtools_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final iconRes:I

.field private final stringRes:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0804af

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction$SavedResponses;->iconRes:I

    .line 9
    .line 10
    const p1, 0x7f131827

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction$SavedResponses;->stringRes:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction$SavedResponses;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getStringRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction$SavedResponses;->stringRes:I

    .line 2
    .line 3
    return p0
.end method
