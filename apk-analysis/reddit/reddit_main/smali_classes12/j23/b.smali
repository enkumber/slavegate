.class public final Lj23/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lrh3/c;

.field public final b:Lyb3/c;


# direct methods
.method public constructor <init>(Lrh3/c;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "suspensionUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccountHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj23/b;->a:Lrh3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lj23/b;->b:Lyb3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj23/b;->b:Lyb3/c;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/session/q;

    .line 15
    .line 16
    iget-object p0, p0, Lj23/b;->a:Lrh3/c;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lrh3/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lj23/a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const p0, 0x7f132578

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getString(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    check-cast v0, Lrh3/b;

    .line 55
    .line 56
    iget-object v0, v0, Lrh3/b;->b:Lyb3/c;

    .line 57
    .line 58
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/reddit/session/q;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/reddit/session/q;->isSuspended()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Lcom/reddit/session/q;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/session/q;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v0, v2

    .line 98
    :goto_2
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p0, Lrh3/b;

    .line 101
    .line 102
    iget-object p0, p0, Lrh3/b;->b:Lyb3/c;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/reddit/session/q;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/reddit/session/q;->isSuspended()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/reddit/session/q;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {p0}, Lcom/reddit/session/q;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long v2, p0

    .line 139
    new-instance p0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/16 p0, 0x3e8

    .line 149
    .line 150
    int-to-long v6, p0

    .line 151
    div-long/2addr v4, v6

    .line 152
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    sub-long/2addr v2, v4

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    long-to-int p0, v2

    .line 162
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const v0, 0x7f11012f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const p0, 0x7f132577

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const v0, 0x7f1323b4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
