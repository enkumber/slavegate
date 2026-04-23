.class public final Le4/h;
.super Landroid/os/Binder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lor3/g;


# instance fields
.field public final a:Landroidx/concurrent/futures/h;

.field public final synthetic b:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/h;->b:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lor3/g;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le4/h;->a:Landroidx/concurrent/futures/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le4/h;->b:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le4/l;

    .line 6
    .line 7
    sget-object v2, Lor3/g;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v3, :cond_0

    .line 11
    .line 12
    const v4, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v4, 0x5f4e5446

    .line 21
    .line 22
    .line 23
    if-ne p1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    iget-object v4, p0, Le4/h;->a:Landroidx/concurrent/futures/h;

    .line 31
    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p4, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/w;->D(Landroidx/concurrent/futures/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, v1, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 61
    .line 62
    iget-object p4, p4, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v0, Landroidx/activity/j;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/activity/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    sget-object p1, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/w;->D(Landroidx/concurrent/futures/h;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance p4, Lcom/reddit/launch/bottomnav/o;

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-direct {p4, v0, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    return v3
.end method
