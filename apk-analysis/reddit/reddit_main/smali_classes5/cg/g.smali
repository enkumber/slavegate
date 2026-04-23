.class public final Lcg/g;
.super Lbg/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcg/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcg/h;

.field public final c:Ljava/lang/String;

.field public final d:Lbg/e0;

.field public final e:Lcg/e;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcg/h;Ljava/lang/String;Lbg/e0;Lcg/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg/g;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcg/g;->b:Lcg/h;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcg/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcg/g;->d:Lbg/e0;

    .line 20
    .line 21
    iput-object p5, p0, Lcg/g;->e:Lcg/e;

    .line 22
    .line 23
    invoke-static {p6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcg/g;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcg/g;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lio3/j;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcg/g;->b:Lcg/h;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcg/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcg/g;->d:Lbg/e0;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcg/g;->e:Lcg/e;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object p0, p0, Lcg/g;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v3}, Lio3/j;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
