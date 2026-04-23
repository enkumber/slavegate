.class public final Lvu3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;
.implements Lkb/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p1, 0x23

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroidx/media3/exoplayer/j;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lvu3/j;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.reddit.frontpage.main_toast_message"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "com.reddit.frontpage.requires_init"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const v0, 0x10008000

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lye1/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/reddit/dynamicconfig/common/DynamicType;->Companion:Lue1/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "typename"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/reddit/dynamicconfig/common/DynamicType;->getEntries()Lfm3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/dynamicconfig/common/DynamicType;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_0
    check-cast v2, Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcom/reddit/dynamicconfig/impl/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget p0, p0, v1

    .line 68
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p2, Lve1/d;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lve1/d;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p2, v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-interface {p7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p2, Lve1/d;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lve1/d;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    new-instance p2, Lve1/e;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lve1/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance p2, Lve1/b;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lve1/b;-><init>(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    new-instance p2, Lve1/c;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lve1/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance p2, Lve1/a;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lve1/a;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-eqz p2, :cond_5

    .line 176
    .line 177
    new-instance p0, Lye1/b;

    .line 178
    .line 179
    invoke-direct {p0, p1, v2, p2}, Lye1/b;-><init>(Ljava/lang/String;Lcom/reddit/dynamicconfig/common/DynamicType;Lve1/f;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    :goto_2
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ld83/x;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "visibilityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1672f9f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    const/16 v1, 0x38

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-static {p1, v3, p2, v0}, Lcom/reddit/streaks/a;->a(Ld83/x;ZLandroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/screens/feedoptions/g;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    const-string v0, "queryDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvu3/j;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x3b

    .line 11
    .line 12
    const/16 v0, 0x3e7

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-static {v1, p1, p1, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "with(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    const-string p0, "queryDate"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getHour()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "minus(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public e(Ljava/time/LocalDateTime;)Lba2/q;
    .locals 9

    .line 1
    const-string v0, "queryDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lba2/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v2, v2}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "with(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x7

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "minus(...)"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1e

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "minusYears(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide/16 v7, 0x39

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, p1}, Lvu3/j;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v7}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lba2/q;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljb/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object p0, p1, v0

    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljb/a;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    aget-object p0, p0, v0

    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    sget-object p1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljb/a;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    if-gtz p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object p0, p1, v0

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_2
    throw p0
.end method

.method public h(Ljava/lang/UnsatisfiedLinkError;[Lhb/r;)Z
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    if-ge p1, p0, :cond_1

    .line 4
    .line 5
    aget-object v0, p2, p1

    .line 6
    .line 7
    instance-of v1, v0, Lhb/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lhb/x;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, v0, Lhb/f;->a:Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "dso_lock"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1}, La/a;->K(Ljava/io/File;Ljava/io/File;)Lhb/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhb/o;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
