.class public final Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003JO\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u00c6\u0001J\u0006\u00100\u001a\u000201J\u0014\u00102\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0083\u0004J\n\u00105\u001a\u000201H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000201R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "Landroid/os/Parcelable;",
        "userId",
        "",
        "subredditId",
        "notifyUserVia",
        "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "sendMessageAs",
        "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "lockComment",
        "",
        "contentType",
        "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
        "toggleState",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getSubredditId",
        "setSubredditId",
        "getNotifyUserVia",
        "()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "setNotifyUserVia",
        "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)V",
        "getSendMessageAs",
        "()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "setSendMessageAs",
        "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)V",
        "getLockComment",
        "()Z",
        "setLockComment",
        "(Z)V",
        "getContentType",
        "()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
        "setContentType",
        "(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)V",
        "getToggleState",
        "setToggleState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "mod_removalreasons_model"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockComment:Z

.field private notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toggleState:Z

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifyUserVia"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendMessageAs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;ZILjava/lang/Object;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "userId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "notifyUserVia"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "sendMessageAs"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "contentType"

    .line 22
    .line 23
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move v5, p5

    .line 33
    move-object v6, p6

    .line 34
    move v7, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final getContentType()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final setContentType(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 7
    .line 8
    return-void
.end method

.method public final setLockComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyUserVia(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 7
    .line 8
    return-void
.end method

.method public final setSendMessageAs(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubredditId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToggleState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 14
    .line 15
    const-string v6, ", subredditId="

    .line 16
    .line 17
    const-string v7, ", notifyUserVia="

    .line 18
    .line 19
    const-string v8, "RemovalReasonsStickUIModel(userId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sendMessageAs="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lockComment="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", contentType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", toggleState="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->subredditId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->notifyUserVia:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->sendMessageAs:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->lockComment:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->contentType:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->toggleState:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
