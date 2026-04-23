.class public final Lcom/reddit/modrecruitment/impl/screen/apply/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    const-class v4, Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v4, p1, v2, v3, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v2}, Lcom/reddit/modrecruitment/impl/screen/apply/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 2
    .line 3
    return-object p0
.end method
