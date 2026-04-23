.class public final Lcom/reddit/domain/model/QuarantinedCommunityException;
.super Lcom/reddit/domain/model/CommunityException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/domain/model/QuarantinedCommunityException;",
        "Lcom/reddit/domain/model/CommunityException;",
        "",
        "exception",
        "quarantineMessageRtJson",
        "",
        "isEmailRequiredForQuarantineOptin",
        "Lyw/q;",
        "subredditId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "getQuarantineMessageRtJson",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "getSubredditId-ORT1xLM",
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
.field private final isEmailRequiredForQuarantineOptin:Z

.field private final quarantineMessageRtJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/CommunityException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->quarantineMessageRtJson:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->isEmailRequiredForQuarantineOptin:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->subredditId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    const/4 p5, 0x0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/model/QuarantinedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/QuarantinedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getQuarantineMessageRtJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->quarantineMessageRtJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId-ORT1xLM()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmailRequiredForQuarantineOptin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;->isEmailRequiredForQuarantineOptin:Z

    .line 2
    .line 3
    return p0
.end method
