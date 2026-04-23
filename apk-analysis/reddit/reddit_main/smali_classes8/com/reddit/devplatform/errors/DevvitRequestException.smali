.class public final Lcom/reddit/devplatform/errors/DevvitRequestException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/devplatform/errors/DevvitRequestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lz81/b;",
        "devvitError",
        "",
        "isInitialRenderRequest",
        "<init>",
        "(Lz81/b;Z)V",
        "Lz81/b;",
        "getDevvitError",
        "()Lz81/b;",
        "Z",
        "()Z",
        "devplatform_impl"
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
.field private final devvitError:Lz81/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInitialRenderRequest:Z


# direct methods
.method public constructor <init>(Lz81/b;Z)V
    .locals 1
    .param p1    # Lz81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "devvitError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lz81/b;->d()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/devplatform/errors/DevvitRequestException;->devvitError:Lz81/b;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/reddit/devplatform/errors/DevvitRequestException;->isInitialRenderRequest:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDevvitError()Lz81/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/errors/DevvitRequestException;->devvitError:Lz81/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialRenderRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/errors/DevvitRequestException;->isInitialRenderRequest:Z

    .line 2
    .line 3
    return p0
.end method
