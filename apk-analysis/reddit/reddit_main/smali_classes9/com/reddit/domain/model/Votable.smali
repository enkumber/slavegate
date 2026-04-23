.class public interface abstract Lcom/reddit/domain/model/Votable;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/Votable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0012\u0010\u0015\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/model/Votable;",
        "",
        "voteDirection",
        "Lcom/reddit/domain/model/vote/VoteDirection;",
        "getVoteDirection",
        "()Lcom/reddit/domain/model/vote/VoteDirection;",
        "score",
        "",
        "getScore",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "domain",
        "getDomain",
        "isScoreHidden",
        "",
        "()Z",
        "votableType",
        "getVotableType",
        "instanceId",
        "getInstanceId",
        "Companion",
        "domain_model"
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
.field public static final Companion:Lcom/reddit/domain/model/Votable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOTE_DIRECTION_DOWN:I = -0x1

.field public static final VOTE_DIRECTION_NONE:I = 0x0

.field public static final VOTE_DIRECTION_UP:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/Votable$Companion;->$$INSTANCE:Lcom/reddit/domain/model/Votable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/domain/model/Votable;->Companion:Lcom/reddit/domain/model/Votable$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getDomain()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInstanceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScore()I
.end method

.method public abstract getVotableType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isScoreHidden()Z
.end method
