.class public final Lcom/reddit/mod/flairs/edit/profile/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/j;

    .line 7
    .line 8
    const-class p0, Lcom/reddit/mod/flairs/edit/profile/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/reddit/domain/model/Flair;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/reddit/common/identity/g;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/reddit/common/identity/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/reddit/common/identity/f;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/reddit/mod/flairs/edit/FlairEditMode;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/reddit/domain/model/FlairType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/FlairType;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/edit/profile/j;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/mod/flairs/edit/profile/j;

    .line 2
    .line 3
    return-object p0
.end method
