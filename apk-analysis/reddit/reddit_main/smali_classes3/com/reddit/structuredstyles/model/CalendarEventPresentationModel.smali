.class public final Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001J\u0006\u0010&\u001a\u00020\'J\u0014\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;",
        "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;",
        "type",
        "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;",
        "title",
        "",
        "timeLabel",
        "description",
        "showTime",
        "",
        "showDescription",
        "showTitle",
        "showDate",
        "showBottomDivider",
        "<init>",
        "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V",
        "getType",
        "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTimeLabel",
        "getDescription",
        "getShowTime",
        "()Z",
        "getShowDescription",
        "getShowTitle",
        "getShowDate",
        "getShowBottomDivider",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
            "Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showBottomDivider:Z

.field private final showDate:Z

.field private final showDescription:Z

.field private final showTime:Z

.field private final showTitle:Z

.field private final timeLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1
    .param p1    # Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 3
    iput-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 11
    sget-object p1, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->CALENDAR_EVENT:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    :cond_0
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p10, 0x8

    if-eqz p10, :cond_2

    move p10, p8

    move p8, p6

    move-object p6, v0

    move-object p4, p2

    move p11, p9

    move-object p2, p0

    move p9, p7

    move p7, p5

    move-object p5, p3

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_2
    move p10, p8

    move p8, p6

    move-object p6, p4

    move p11, p9

    move p9, p7

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p2 .. p11}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->copy(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;
    .locals 10
    .param p1    # Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

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
    check-cast p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowBottomDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowDate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowDescription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

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
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "CalendarEventPresentationModel(type="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", title="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", timeLabel="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", description="

    .line 43
    .line 44
    const-string v1, ", showTime="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", showDescription="

    .line 50
    .line 51
    const-string v1, ", showTitle="

    .line 52
    .line 53
    invoke-static {v0, v1, v8, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", showDate="

    .line 57
    .line 58
    const-string v1, ", showBottomDivider="

    .line 59
    .line 60
    invoke-static {v0, v1, v8, v6, v7}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {v0, v8, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->type:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

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
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->timeLabel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTime:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDescription:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showTitle:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showDate:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->showBottomDivider:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
