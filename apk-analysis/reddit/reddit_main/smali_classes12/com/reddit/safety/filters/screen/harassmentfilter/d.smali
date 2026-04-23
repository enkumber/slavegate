.class public final Lcom/reddit/safety/filters/screen/harassmentfilter/d;
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
    iput p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/d;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/d;->a:I

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
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

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
    move-object v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    :goto_6
    move-object v9, v3

    .line 124
    move-object v3, v1

    .line 125
    move-object v1, p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    invoke-direct/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    const-string p0, "parcel"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/reddit/safety/filters/screen/harassmentfilter/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/e;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/safety/filters/screen/harassmentfilter/e;

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
