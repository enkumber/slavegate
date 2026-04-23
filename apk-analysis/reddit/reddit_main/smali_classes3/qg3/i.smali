.class public final Lqg3/i;
.super Lqg3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqg3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqg3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f080566

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqg3/o;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqg3/i;->e:Lqg3/i;

    .line 11
    .line 12
    new-instance v0, Lqg3/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqg3/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqg3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p0, "dest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
