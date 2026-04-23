.class public final Lcom/reddit/structuredstyles/model/CommunityPresentationModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003Js\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010,\u001a\u00020-J\u0014\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0083\u0004J\n\u00101\u001a\u00020-H\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/reddit/structuredstyles/model/CommunityPresentationModel;",
        "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;",
        "type",
        "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;",
        "isFirstCommunity",
        "",
        "name",
        "",
        "isSubscribed",
        "iconUrl",
        "subscribers",
        "",
        "primaryColor",
        "communityType",
        "Lcom/reddit/structuredstyles/model/widgets/CommunityType;",
        "prefixedName",
        "isLastCommunity",
        "<init>",
        "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)V",
        "getType",
        "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "setSubscribed",
        "(Z)V",
        "getIconUrl",
        "getSubscribers",
        "()J",
        "getPrimaryColor",
        "getCommunityType",
        "()Lcom/reddit/structuredstyles/model/widgets/CommunityType;",
        "getPrefixedName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
        "structuredstyles-ui"
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
            "Lcom/reddit/structuredstyles/model/CommunityPresentationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFirstCommunity:Z

.field private final isLastCommunity:Z

.field private isSubscribed:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefixedName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscribers:J

.field private final type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/structuredstyles/model/widgets/CommunityType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixedName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 3
    iput-boolean p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 4
    iput-object p3, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 6
    iput-object p5, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 8
    iput-object p8, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 10
    iput-object p10, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 11
    iput-boolean p11, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p12, p12, 0x1

    if-eqz p12, :cond_0

    .line 12
    sget-object p1, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->COMMUNITY:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    :cond_0
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p13}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/structuredstyles/model/CommunityPresentationModel;Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/structuredstyles/model/CommunityPresentationModel;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-boolean p11, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 60
    .line 61
    :cond_9
    move-object p12, p10

    .line 62
    move p13, p11

    .line 63
    move-object p10, p8

    .line 64
    move-object p11, p9

    .line 65
    move-wide p8, p6

    .line 66
    move p6, p4

    .line 67
    move-object p7, p5

    .line 68
    move p4, p2

    .line 69
    move-object p5, p3

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->copy(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/reddit/structuredstyles/model/widgets/CommunityType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)Lcom/reddit/structuredstyles/model/CommunityPresentationModel;
    .locals 12
    .param p1    # Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/structuredstyles/model/widgets/CommunityType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "prefixedName"

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-wide/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move/from16 v11, p11

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)V

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
    .locals 7
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
    instance-of v1, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

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
    check-cast p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefixedName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscribers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v4, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, La0/c;->g(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final isFirstCommunity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLastCommunity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSubscribed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "CommunityPresentationModel(type="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isFirstCommunity="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", name="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isSubscribed="

    .line 45
    .line 46
    const-string v1, ", iconUrl="

    .line 47
    .line 48
    invoke-static {v10, v2, v0, v3, v1}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", subscribers="

    .line 52
    .line 53
    invoke-static {v5, v6, v4, v0, v10}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", primaryColor="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", communityType="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", prefixedName="

    .line 73
    .line 74
    const-string v1, ", isLastCommunity="

    .line 75
    .line 76
    invoke-static {v10, v0, v9, p0, v1}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->iconUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->subscribers:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->primaryColor:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->communityType:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->prefixedName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isLastCommunity:Z

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
