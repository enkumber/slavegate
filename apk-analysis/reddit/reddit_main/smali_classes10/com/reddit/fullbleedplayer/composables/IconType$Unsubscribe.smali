.class final Lcom/reddit/fullbleedplayer/composables/IconType$Unsubscribe;
.super Lcom/reddit/fullbleedplayer/composables/IconType;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/fullbleedplayer/composables/IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unsubscribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/reddit/fullbleedplayer/composables/IconType.Unsubscribe",
        "Lcom/reddit/fullbleedplayer/composables/IconType;",
        "Lcom/reddit/ui/compose/icons/h;",
        "toIcon",
        "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;",
        "fullbleedplayer_public-ui"
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
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/fullbleedplayer/composables/IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toIcon(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 0
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x351ff8f5    # -7340933.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
