.class public final Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lba2/x;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;Lba2/x;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 2
    .line 3
    return-object p0
.end method
