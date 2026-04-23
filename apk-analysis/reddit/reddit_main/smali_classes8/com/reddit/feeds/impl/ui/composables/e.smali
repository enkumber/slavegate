.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/impl/ui/composables/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/feeds/impl/ui/composables/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 9
    .line 10
    const-string p0, "WorkManager setSchedulingExceptionHandler caught an exception"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbc1/x1;

    .line 22
    .line 23
    iget-object p0, p0, Lbc1/x1;->Sb:Lll3/c;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/work/n0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbc1/x1;

    .line 41
    .line 42
    iget-object p0, p0, Lbc1/x1;->g:Lbc1/w1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltb3/d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 52
    .line 53
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbc1/x0;

    .line 60
    .line 61
    iget-object p0, p0, Lbc1/x0;->f:Lll3/c;

    .line 62
    .line 63
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkotlin/random/Random;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 71
    .line 72
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 73
    .line 74
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbc1/x0;

    .line 79
    .line 80
    iget-object p0, p0, Lbc1/x0;->r:Lll3/c;

    .line 81
    .line 82
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    const-string p0, "HomerPagerScreen display dialog on startup failed"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    const-string p0, "Error fetching my account"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    sget p0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 99
    .line 100
    new-instance p0, Ldk3/a;

    .line 101
    .line 102
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {p0, v0, v0, v1}, Lcom/reddit/feeds/ui/composables/feed/b0;-><init>(FFI)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    new-instance p0, Landroidx/compose/foundation/lazy/j0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/lazy/j0;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    const-string p0, "MM/dd HH:mm:ss"

    .line 125
    .line 126
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget p0, Lcom/reddit/feeds/ui/composables/s0;->a:F

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_d
    sget-object p0, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_e
    sget-object p0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_f
    sget-object p0, Lcom/reddit/feeds/ui/composables/q;->a:Lcom/reddit/feeds/ui/composables/q;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_11
    sget-object p0, Lcom/reddit/feeds/ui/c0;->a:Lzl3/i;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    sget-object p0, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 162
    .line 163
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    sget-object p0, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 167
    .line 168
    new-instance p0, Ldk3/a;

    .line 169
    .line 170
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    new-instance p0, Ldk3/a;

    .line 175
    .line 176
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_15
    new-instance p0, Ldk3/a;

    .line 181
    .line 182
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_16
    new-instance p0, Ldk3/a;

    .line 187
    .line 188
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_17
    const-string p0, "Problem fetching link mutations from db"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_19
    const-string p0, "Null Context in GlidePreloader; skipping preload."

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1a
    const/4 p0, 0x1

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1b
    return-object v1

    .line 208
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
