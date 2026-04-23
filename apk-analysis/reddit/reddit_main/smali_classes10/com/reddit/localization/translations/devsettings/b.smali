.class public final synthetic Lcom/reddit/localization/translations/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/localization/translations/devsettings/e;

.field public final synthetic c:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/devsettings/e;Lkotlinx/coroutines/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/localization/translations/devsettings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/translations/devsettings/b;->b:Lcom/reddit/localization/translations/devsettings/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/localization/translations/devsettings/b;->c:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/localization/translations/devsettings/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/devsettings/menu/m;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$Group"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0xe

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/localization/translations/devsettings/b;->b:Lcom/reddit/localization/translations/devsettings/e;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/b;->c:Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/reddit/localization/translations/devsettings/e;->d(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    const-string v0, "$this$Group"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p3, 0x6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    :goto_3
    or-int/2addr p3, v0

    .line 95
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/runtime/r;

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0xe

    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/localization/translations/devsettings/b;->b:Lcom/reddit/localization/translations/devsettings/e;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/b;->c:Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/reddit/localization/translations/devsettings/e;->e(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    const-string v0, "$this$Group"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, p3, 0x6

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v0, 0x2

    .line 151
    :goto_6
    or-int/2addr p3, v0

    .line 152
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v0, 0x0

    .line 161
    :goto_7
    and-int/lit8 v1, p3, 0x1

    .line 162
    .line 163
    check-cast p2, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    and-int/lit8 p3, p3, 0xe

    .line 172
    .line 173
    iget-object v0, p0, Lcom/reddit/localization/translations/devsettings/b;->b:Lcom/reddit/localization/translations/devsettings/e;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/b;->c:Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/reddit/localization/translations/devsettings/e;->c(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
