.class public final Lcom/reddit/screens/pager/i;
.super Lcom/reddit/screens/pager/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screens/pager/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/reddit/screens/pager/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/i;

    .line 2
    .line 3
    const v1, 0x7f13234a

    .line 4
    .line 5
    .line 6
    const-string v2, "posts"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/reddit/screens/pager/l;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/screens/pager/i;->c:Lcom/reddit/screens/pager/i;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/n;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/screen/onboarding/topic/composables/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/screens/pager/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
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
