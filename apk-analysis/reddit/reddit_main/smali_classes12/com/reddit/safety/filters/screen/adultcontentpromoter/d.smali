.class public final Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    :goto_6
    move-object v6, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v2

    .line 113
    move-object v2, v4

    .line 114
    move-object v4, v1

    .line 115
    move-object v1, p0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    invoke-direct/range {v0 .. v6}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    const-string p0, "parcel"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
