.class public final Lcom/reddit/domain/model/AgeGatingCommunityException;
.super Lcom/reddit/domain/model/CommunityException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/domain/model/AgeGatingCommunityException;",
        "Lcom/reddit/domain/model/CommunityException;",
        "reason",
        "Lcom/reddit/agegating/domain/model/UnavailableReason;",
        "<init>",
        "(Lcom/reddit/agegating/domain/model/UnavailableReason;)V",
        "getReason",
        "()Lcom/reddit/agegating/domain/model/UnavailableReason;",
        "subreddit_public"
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
.field private final reason:Lcom/reddit/agegating/domain/model/UnavailableReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/domain/model/UnavailableReason;)V
    .locals 2
    .param p1    # Lcom/reddit/agegating/domain/model/UnavailableReason;
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
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/UnavailableReason;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Age assurance related exception "

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/reddit/domain/model/CommunityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/AgeGatingCommunityException;->reason:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getReason()Lcom/reddit/agegating/domain/model/UnavailableReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AgeGatingCommunityException;->reason:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 2
    .line 3
    return-object p0
.end method
