.class public final Lhd/i;
.super Lsc/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhd/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh43/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh43/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentialData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "candidateQueryData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhd/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lhd/i;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p3, p0, Lhd/i;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p4, p0, Lhd/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lhd/i;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lhd/i;->f:Landroid/os/ResultReceiver;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lhd/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lhd/i;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lio3/j;->P(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lhd/i;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lio3/j;->P(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lhd/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lhd/i;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object p0, p0, Lhd/i;->f:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
