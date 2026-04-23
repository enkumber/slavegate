.class public final enum Lcom/reddit/screen/settings/chat/model/ChatSetting;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/settings/chat/model/ChatSetting;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/screen/settings/chat/model/ChatSetting;",
        "Landroid/os/Parcelable;",
        "",
        "titleInt",
        "",
        "subTitle",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getTitleInt",
        "()I",
        "getSubTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Everyone",
        "Older30Days",
        "Nobody",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "settings_impl"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/screen/settings/chat/model/ChatSetting;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screen/settings/chat/model/ChatSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

.field public static final enum Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

.field public static final enum Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;


# instance fields
.field private final subTitle:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleInt:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/settings/chat/model/ChatSetting;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "Everyone"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f1302e3

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/settings/chat/model/ChatSetting;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "Older30Days"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, 0x7f1302e2

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/chat/model/ChatSetting;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 34
    .line 35
    const v1, 0x7f1302e5

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Nobody"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const v4, 0x7f1302e4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/screen/settings/chat/model/ChatSetting;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/screen/settings/chat/model/ChatSetting;->$values()[Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->$VALUES:[Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->$ENTRIES:Lfm3/a;

    .line 64
    .line 65
    new-instance v0, Lqs2/c;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lqs2/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->titleInt:I

    .line 3
    iput-object p4, p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->subTitle:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/screen/settings/chat/model/ChatSetting;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/settings/chat/model/ChatSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/settings/chat/model/ChatSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->$VALUES:[Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSubTitle()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->subTitle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;->titleInt:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
