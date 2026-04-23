.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lw1/d;

    .line 20
    .line 21
    check-cast p2, Lw1/d;

    .line 22
    .line 23
    iget p0, p1, Lw1/d;->b:I

    .line 24
    .line 25
    iget p1, p2, Lw1/d;->b:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :pswitch_1
    check-cast p1, Lys3/g;

    .line 30
    .line 31
    iget-wide p0, p1, Lys3/g;->d:J

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Lys3/g;

    .line 38
    .line 39
    iget-wide p1, p2, Lys3/g;->d:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    check-cast p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 51
    .line 52
    iget p0, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;->b:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 59
    .line 60
    iget p1, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;->b:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    check-cast p1, Lpu3/a;

    .line 72
    .line 73
    check-cast p2, Lpu3/a;

    .line 74
    .line 75
    const-string p0, "o1"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "o2"

    .line 81
    .line 82
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :pswitch_4
    check-cast p1, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 88
    .line 89
    iget p0, p1, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p2, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 96
    .line 97
    iget p1, p2, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->b:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_5
    check-cast p2, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    check-cast p1, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_6
    check-cast p2, Lzt3/l0;

    .line 130
    .line 131
    iget-object p0, p2, Lzt3/l0;->i:Ljava/lang/Long;

    .line 132
    .line 133
    check-cast p1, Lzt3/l0;

    .line 134
    .line 135
    iget-object p1, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_7
    check-cast p1, Lzt3/l0;

    .line 143
    .line 144
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 145
    .line 146
    check-cast p2, Lzt3/l0;

    .line 147
    .line 148
    iget-object p1, p2, Lzt3/l0;->i:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_8
    check-cast p1, Lzt3/l0;

    .line 156
    .line 157
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 158
    .line 159
    check-cast p2, Lzt3/l0;

    .line 160
    .line 161
    iget-object p1, p2, Lzt3/l0;->i:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_9
    check-cast p2, Ljt3/d;

    .line 169
    .line 170
    iget-object p0, p2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 171
    .line 172
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 173
    .line 174
    check-cast p1, Ljt3/d;

    .line 175
    .line 176
    iget-object p1, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 177
    .line 178
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
