.class public final Lcom/reddit/domain/model/ProfileUnavailableException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/domain/model/ProfileUnavailableException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "reason",
        "Lcom/reddit/domain/model/ProfileUnavailable;",
        "<init>",
        "(Lcom/reddit/domain/model/ProfileUnavailable;)V",
        "getReason",
        "()Lcom/reddit/domain/model/ProfileUnavailable;",
        "account_impl"
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
.field private final reason:Lcom/reddit/domain/model/ProfileUnavailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ProfileUnavailable;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/ProfileUnavailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/domain/model/ProfileUnavailableException;->reason:Lcom/reddit/domain/model/ProfileUnavailable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getReason()Lcom/reddit/domain/model/ProfileUnavailable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/ProfileUnavailableException;->reason:Lcom/reddit/domain/model/ProfileUnavailable;

    .line 2
    .line 3
    return-object p0
.end method
