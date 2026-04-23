.class public final Lcom/reddit/econearn/onboarding/m;
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
    iput p1, p0, Lcom/reddit/econearn/onboarding/m;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/econearn/onboarding/m;->a:I

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
    new-instance p0, Lcom/reddit/econearn/onboarding/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/reddit/econearn/onboarding/z;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "parcel"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/reddit/econearn/onboarding/y;->a:Lcom/reddit/econearn/onboarding/y;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "parcel"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/reddit/econearn/onboarding/x;->a:Lcom/reddit/econearn/onboarding/x;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const-string p0, "parcel"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/reddit/econearn/onboarding/w;->a:Lcom/reddit/econearn/onboarding/w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    const-string p0, "parcel"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/reddit/econearn/onboarding/v;->a:Lcom/reddit/econearn/onboarding/v;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    const-string p0, "parcel"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/reddit/econearn/onboarding/u;->a:Lcom/reddit/econearn/onboarding/u;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    const-string p0, "parcel"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/reddit/econearn/onboarding/t;->a:Lcom/reddit/econearn/onboarding/t;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    const-string p0, "parcel"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/reddit/econearn/onboarding/s;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/reddit/econearn/onboarding/s;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    const-string p0, "parcel"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    const-string p0, "parcel"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/reddit/econearn/onboarding/q;->a:Lcom/reddit/econearn/onboarding/q;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    const-string p0, "parcel"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/reddit/econearn/onboarding/p;->a:Lcom/reddit/econearn/onboarding/p;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_a
    const-string p0, "parcel"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/reddit/econearn/onboarding/o;->a:Lcom/reddit/econearn/onboarding/o;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    const-string p0, "parcel"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcom/reddit/econearn/onboarding/n;->a:Lcom/reddit/econearn/onboarding/n;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/econearn/onboarding/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/z;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/y;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/w;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/v;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/s;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/r;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/o;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/reddit/econearn/onboarding/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
