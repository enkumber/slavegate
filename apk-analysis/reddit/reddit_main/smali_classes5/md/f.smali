.class public final Lmd/f;
.super Lsc/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmd/x3;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lmd/u;

.field public i:J

.field public r:Lmd/u;

.field public final v:J

.field public final w:Lmd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma2/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmd/x3;JZLjava/lang/String;Lmd/u;JLmd/u;JLmd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd/f;->c:Lmd/x3;

    iput-wide p4, p0, Lmd/f;->d:J

    iput-boolean p6, p0, Lmd/f;->e:Z

    iput-object p7, p0, Lmd/f;->f:Ljava/lang/String;

    iput-object p8, p0, Lmd/f;->g:Lmd/u;

    iput-wide p9, p0, Lmd/f;->i:J

    iput-object p11, p0, Lmd/f;->r:Lmd/u;

    iput-wide p12, p0, Lmd/f;->v:J

    iput-object p14, p0, Lmd/f;->w:Lmd/u;

    return-void
.end method

.method public constructor <init>(Lmd/f;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lmd/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lmd/f;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lmd/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lmd/f;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lmd/f;->c:Lmd/x3;

    iput-object v0, p0, Lmd/f;->c:Lmd/x3;

    .line 8
    iget-wide v0, p1, Lmd/f;->d:J

    iput-wide v0, p0, Lmd/f;->d:J

    .line 9
    iget-boolean v0, p1, Lmd/f;->e:Z

    iput-boolean v0, p0, Lmd/f;->e:Z

    .line 10
    iget-object v0, p1, Lmd/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lmd/f;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lmd/f;->g:Lmd/u;

    iput-object v0, p0, Lmd/f;->g:Lmd/u;

    .line 12
    iget-wide v0, p1, Lmd/f;->i:J

    iput-wide v0, p0, Lmd/f;->i:J

    .line 13
    iget-object v0, p1, Lmd/f;->r:Lmd/u;

    iput-object v0, p0, Lmd/f;->r:Lmd/u;

    .line 14
    iget-wide v0, p1, Lmd/f;->v:J

    iput-wide v0, p0, Lmd/f;->v:J

    .line 15
    iget-object p1, p1, Lmd/f;->w:Lmd/u;

    iput-object p1, p0, Lmd/f;->w:Lmd/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget-object v1, p0, Lmd/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lmd/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmd/f;->c:Lmd/x3;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lmd/f;->d:J

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lmd/f;->e:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {p1, v4, v2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lmd/f;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmd/f;->g:Lmd/u;

    .line 53
    .line 54
    invoke-static {p1, v6, v1, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lmd/f;->i:J

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {p1, v4, v6}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lmd/f;->r:Lmd/u;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {p1, v1, v6}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lmd/f;->v:J

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object p0, p0, Lmd/f;->w:Lmd/u;

    .line 87
    .line 88
    invoke-static {p1, v1, p0, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
