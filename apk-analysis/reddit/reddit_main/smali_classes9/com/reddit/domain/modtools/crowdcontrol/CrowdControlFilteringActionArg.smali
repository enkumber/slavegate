.class public final Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001d\u001a\u00020\u0003J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;",
        "Landroid/os/Parcelable;",
        "modelPosition",
        "",
        "postKindWithId",
        "",
        "postCrowdControlLevel",
        "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "subredditName",
        "subredditKindWithId",
        "isFilterEnabled",
        "",
        "title",
        "thumbnail",
        "pageType",
        "<init>",
        "(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getModelPosition",
        "()I",
        "getPostKindWithId",
        "()Ljava/lang/String;",
        "getPostCrowdControlLevel",
        "()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "getSubredditName",
        "getSubredditKindWithId",
        "()Z",
        "getTitle",
        "getThumbnail",
        "getPageType",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "modtools_public"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isFilterEnabled:Z

.field private final modelPosition:I

.field private final pageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postCrowdControlLevel:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postKindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditKindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postKindWithId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditKindWithId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->modelPosition:I

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postKindWithId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postCrowdControlLevel:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditKindWithId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->isFilterEnabled:Z

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->pageType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getModelPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->modelPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostCrowdControlLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postCrowdControlLevel:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->isFilterEnabled:Z

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->modelPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postKindWithId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->postCrowdControlLevel:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->subredditKindWithId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->isFilterEnabled:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->thumbnail:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->pageType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
