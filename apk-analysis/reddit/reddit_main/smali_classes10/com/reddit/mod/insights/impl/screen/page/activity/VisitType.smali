.class public final enum Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "ALL",
        "UNIQUE",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "mod_insights_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

.field public static final enum ALL:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNIQUE:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->ALL:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->UNIQUE:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130c49

    .line 5
    .line 6
    .line 7
    const-string v3, "ALL"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->ALL:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f130c4a

    .line 18
    .line 19
    .line 20
    const-string v3, "UNIQUE"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->UNIQUE:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 26
    .line 27
    invoke-static {}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->$values()[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->$VALUES:[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->$ENTRIES:Lfm3/a;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/activity/r;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/mod/insights/impl/screen/page/activity/r;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->id:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->$VALUES:[Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

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

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->id:I

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
